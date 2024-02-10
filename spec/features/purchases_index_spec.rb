require 'rails_helper'

RSpec.describe 'When I open Purchases index page', type: :feature do
  before(:each) do
    @user = User.create(name: 'Tom', email: 'tom@example.com', password: 'topsecret')
    @user.confirm

    visit new_user_session_path
    fill_in 'Email', with: 'tom@example.com'
    fill_in 'Password', with: 'topsecret'
    click_button 'Log in'

    @group1 = Group.create(user: @user, name: 'Food', icon: 'https://i.pravatar.cc/300?img=13')
    @group2 = Group.create(user: @user, name: 'Cosmetics', icon: 'https://i.pravatar.cc/300?img=1')
    @purchase1 = Purchase.create(name: 'Apples', amount: 6, author: @user)
    @purchase2 = Purchase.create(name: 'Bananas', amount: 4, author: @user)
    visit(group_purchases_path(@group1))
  end

  it 'shows the correct heading' do
    expect(page).to have_content('transactions')
  end

  it 'shows the Add Transaction button' do
    expect(page).to have_link('add transaction', href: new_group_purchase_path(@group1))
  end

  context 'When I click on a Add Transaction button' do
    it 'redirects me to form that adds new Transaction' do
      click_link('add transaction')
      expect(page).to have_current_path(new_group_purchase_path(@group1))
    end
  end
end

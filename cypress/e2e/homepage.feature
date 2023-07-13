Feature: Homepage navigation
  Scenario Outline: I visit the "<page>" and a cookie pop-up is displayed
    When I visit the KFC "<page>" at "<url>"
    Then I should see a cookie pop-up

 Examples:
      | page                        | url
      | base_page                   | https://www.kfc.co.uk/ 
      | our_menu_page               | https://www.kfc.co.uk/our-menu
      | big_deals_page              | https://www.kfc.co.uk/kfc-deals
      | find_a_kfc_page             | https://www.kfc.co.uk/kfc-near-me
      | about_kfc_page              | https://www.kfc.co.uk/about-kfc
      | login_page                  | https://www.kfc.co.uk/account/login
      | colonels_story_page         | https://www.kfc.co.uk/colonels-story
      | behind_the_bucket_page      | https://www.kfc.co.uk/behind-the-bucket
      | halal_page                  | 
      | nutritions_allergens_page   | 
      | careers_page                |
      | shop_page                   |
      | delivery_page               |
      | developments_page           |
      | contact_and_help_page       |
      | privacy_policy_page         |
      | cookies_and_ads_policy_page |
      | terms_and_conditions_page   |
      | tax_strategy_page           |
      | modern_slavery_act_page     |
      | facebook_page               |
      | instagram_page              |
      | snapchat_page               |
      | youtube_page                |
      | your_basket_page            |
      | menu_sharing_buckets_page   |
      | menu_box_meals_page         |
      | menu_burgers_page           |
      | menu_vegan_page             |
      | menu_buckets_for_one_page   |
      | menu_twisters_page          |
      | menu_ricebox_page           |
      | menu_just_chicken_page      |
      | menu_snacking_page          |
      | menu_kids_buckets_page      |
      | menu_sides_and_dips_page    |
      | menu_drinks_page            |
      | menu_desserts_page          |

  Scenario: I visit the homepage and I accept the cookie pop-up
      When I visit the KFC mainpage
      Then I should see a cookie pop-up
      And I accept the cookie pop-up
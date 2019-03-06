# fitsy--Our First Terminal App
* [GitHub Repo link](https://github.com/natuey/fitsy_final)
* **App Description**
  * Purpose
    * The foreign employers of the fitness centers want to find suitable fitness professionals for their growing business. Our app is to help the employers screen the applicants to get the most suitable ones.
  * Functionality
    * The app can screen out the applicants from the applicats information list, under various standards (e.g. years of experience, skillset, number of followers on social websites, softskills)set by the employers.
  * Instruction for use
    1. The user can check four types of information of the applicants, which are years of experience, skillset, number of followers, and softskills.
    2. To read information of **all the fitness professionals**, the user just need to type the following command in the terminal
    ```ubuntu
                $ ruby fitsy_ls.rb
    ```
    ![fitsy_ls_results](https://github.com/Joshua-Tu/FITSY-PROJECT/blob/Josh-Tu/pics/fitsy_ls%20snapshot.jpg?raw=true)
    
    3. To read the screened information about **years of experience**, the user just need to type the following command in the terminal 
    ```ubuntu
                $ ruby fitsy_exp.rb
    ```
       and you'll get 3 options to choose, just type the option number 
     ![fitsy_exp_options](https://github.com/Joshua-Tu/FITSY-PROJECT/blob/Josh-Tu/pics/fitsy_exp_1_snapshot.jpg?raw=true)
     then you'll see the filtered results.
     ![fitsy_expresults](https://github.com/Joshua-Tu/FITSY-PROJECT/blob/Josh-Tu/pics/fitsy_exp_2_snapshot.jpg?raw=true)
     
    4. To access the list of professionals with **ONE** certain **skillset** you want to see, *(the current version of this app only allows the user to input only one skill set)* just use the following command in the terminal
    ```ubuntu
                $ ruby fitsy_skillse.rb
    ```
    ![fitsy_skillset_input](https://github.com/Joshua-Tu/FITSY-PROJECT/blob/Josh-Tu/pics/fitsy_skillset_1_snapshot.jpg?raw=true)
    Also, instead of choosint an option number, you'll need to type a word of the skillset you want to see, I used "cardio", then you'll have the list.
    ![fitsy_skillset_input_1](https://github.com/Joshua-Tu/FITSY-PROJECT/blob/Josh-Tu/pics/fitsy_skillset_2_snapshot.jpg?raw=true)
    if you entered a **skillset word that no professionals have**, you'll get the following information
    ![fitsy_skillset_input_2](https://github.com/Joshua-Tu/FITSY-PROJECT/blob/Josh-Tu/pics/fitsy_skillset_3_snapshot.jpg?raw=true)
  * App files
    * The app contains 4 ruby files: *fitsy_input.rb*,*fitsy_ls.rb*,*fitsy_exp.rb*,*fitsy_skillset.rb*
      1. *fitsy_input.rb: all the data of the fitness professionals is stored in this file, and it will be called by fitsy_ls.rb,fitsy_exp.rb,fitsy_skillset.rb*
      2. *fitsy_ls.rb: used for dispay all the data in the fitsy_input.rb.*
      3. *fitsy_exp.rb and fitsy_skillset.rb: used for screening the professionals.*
  * Future features and updates
    * **Updates** 
      1.Data will be shown in table.
      2.User can search with more than one keyword.
      3.Check the validity of the user input data.
    * **Features** 
      1.More screening options
      2.User interface for personal trainers
* **Details of design & planning process**
  * **Evidence of app idea brainstorming sessions**
  ![Brain_storming](https://github.com/Joshua-Tu/FITSY-PROJECT/blob/Josh-Tu/pics/Evidence%20of%20app%20idea%20brainstorming%20sessions.jpg?raw=true)
  
  * **App Workflow diagram**
    ![workflow](https://github.com/Joshua-Tu/FITSY-PROJECT/blob/master/pics/fitsy_app_flowchart.jpg?raw=true)
  
  * **Project timeline**
  ![project timeline](https://github.com/Joshua-Tu/FITSY-PROJECT/blob/Josh-Tu/pics/Project%20Timeline.jpg?raw=true)

  * **Screenshots of Trello board**
  ![Trello Boards](https://github.com/Joshua-Tu/FITSY-PROJECT/blob/Josh-Tu/pics/Trello%20screenshot.png?raw=true)
  
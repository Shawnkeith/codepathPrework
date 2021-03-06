# Pre-work - *Prework*

**Prework** is a tip calculator application for iOS.

Submitted by: **Shawnkeith Goforth**

Time spent: **3** hours spent in total

## User Stories

The following **required** functionality is complete:

* [X] User can enter a bill amount, choose a tip percentage, and see the tip and total values.
* [X] User can select between tip percentages by tapping different values on the segmented control and the tip value is updated accordingly

The following **optional** features are implemented:

* [ ] UI animations
* [ ] Remembering the bill amount across app restarts (if <10mins)
* [ ] Using locale-specific currency and currency thousands separators.
* [ ] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

- [X] List anything else that you can get done to improve the app functionality!
I would like to allow for the changed tip percentages to be saved once the app has closed.

## Video Walkthrough

Here's a walkthrough of implemented user stories:

<img src='http://g.recordit.co/ZrkQJABL9O.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />


## Notes

Describe any challenges encountered while building the app.
While creating this app the first challenge that I ran into was updating the tip amounts
through a different view controller. My original thought was to pass 3 variables forward
each containing the different amounts. However, I found it was easier to use them as a class
then access them globally. This allowed for me to update the information directly. 

## License

    Copyright [2022] [Shawnkeith Goforth]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

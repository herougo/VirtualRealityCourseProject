# Come Good Rain: An Interpretation Utilizing Technology

*by: Henri Romel, Nick Feng, Büke Erkoç, Roxanne Converset, Boriša Bo*

<p align="center"> 
<img src="https://github.com/herougo/VirtualRealityCourseProject/blob/master/img/Come%20Good%20Rain%20Fluid%20Simulation.jpg" width="500">
</img>
</p>

This repository contains the code for the "Come Good Rain" dramatic performance as part of the CSC 2547 (Topics in Interactive Computing: Graphics, Interaction and Perception in Augmented and Virtual Reality AR/VR) final project.

For our dramatic performance, we chose the play, “Come Good Rain,” by George Seremba. This work, based on a true story, shows the experiences of George Seremba, a man who lived in Ugunda during the oppressive regimes of Milton Obote and Idi Amin, and eventually left the country. When he comes back to his country, he is arrested and tortured. He is eventually shot and left for dead in Uganda's Namanve forest. However, it starts to rain, which cleans his wounds, and he survives and escapes to Canada.

For the performance, we decided to present it as a movement piece without dialogue. We chose this format to make it easier for everyone to connect with the performance. Each section gives insight into the understanding the rain scene. To do this, we separated the performance into 5 major sections (ie birth, growing up and leaving, jail, the shooting, and rain). Roxanne played George and Büke played a nameless character representing an average person in George’s situation. Büke’s character represents a "gear" in the society of Ugunda who follows the social norms, which contrasts with how George leaves. Thunder is used as a sound effect to clearly distinguish scene changes.

To utilize technology in the performance, we used depth cameras, sound, and projectors. A Microsoft Kinect was mounted to the ceiling to get a top-down view of the scene. Furthermore, a projector was mounted on the ceiling and a mirror was added so it could project down on approximately the same space. The kinect was used for sound as well as matching up the projector visuals. A projector was used to display the visual fluid simulation. For software, Processing and Max were used for triggering the sounds and computing the visuals, respectively. Technology was used as a way of improving communication the meaning of the movement and augment the experience as a whole.

Here is the file organization.

- *fluid_simulation*: contains the Processing code that handled the fluid simulation display
- *max_patches*: includes the patch files that handled the sound interaction as well as processing the Kineect data for the fluid simulation.

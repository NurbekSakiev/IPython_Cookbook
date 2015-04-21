# R_Programming


<div class="alert alert-success"> Thank you. Your submission for this quiz was received. </div>
    


<p class="course-quiz-feedback"> You submitted this quiz on <strong>Sun 12 Apr 2015  1:40 AM PDT</strong>. You got a score of <strong>20.00</strong> out of <strong>20.00</strong>. </p>

###Introduction

<p>This first quiz will check your ability to
execute basic operations on objects in R and to understand some basic concepts. For questions 11&ndash;20 you will need to load a dataset
into R and do some basic manipulations in order to answer the questions on the quiz.</p>

<p>You may want to print a copy of the quiz questions to look at as you work on the
assignment. It is recommended that you save your answers as you go in the event that a technical problem should occur with your network connection or computer. Ultimately, you must submit the quiz online to get credit!</p>

<h3>Data</h3>

<p>The zip file containing the data for questions 11&ndash;20 in this Quiz can be downloaded
here:</p>

<ul>
<li>
<a href="https://d396qusza40orc.cloudfront.net/rprog%2Fdata%2Fquiz1_data.zip">Week 1 Quiz Data</a>

</li>
</ul>

<p>For this assignment you will need to unzip this file in your working
directory.</p>    </div>
    
    
    <div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 1</h3>
<div dir="auto" class="course-quiz-question-text">R was developed by statisticians working at</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[dc633a8f1ddb017d3956a50b28055b71][]" id="gensym_552a317804425" value="af02d3c7a4a28f092fc8f57a16519815" disabled>The University of New South Wales</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[dc633a8f1ddb017d3956a50b28055b71][]" id="gensym_552a317804992" value="d13dd87ec8bd82bbc1df74380ceb339e" disabled>Insightful</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[dc633a8f1ddb017d3956a50b28055b71][]" id="gensym_552a317804f13" value="6b482c3739ad4ef990840067f78357f2" checked disabled>The University of Auckland</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td>The R language was developed by Ross Ihaka and Robert Gentleman who were statisticians at the University of Auckland in New Zealand.</td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[dc633a8f1ddb017d3956a50b28055b71][]" id="gensym_552a317808534" value="dd1f45c0774e985a454eb2eadbada9a3" disabled>Microsoft</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 2</h3>
<div dir="auto" class="course-quiz-question-text">The definition of free software consists of four freedoms (freedoms 0 through 3). Which of the following is NOT one of the freedoms that are part of the definition?</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[03bc1638062f50fe4d225749f262d470][]" id="gensym_552a31781481c" value="7c1dba1d274b9fc5c0dd656f2afa7fb4" checked disabled>The freedom to restrict access to the source code for the software.</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td>This is not part of the free software definition. Freedoms 1 and 3 require access to the source code.</td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[03bc1638062f50fe4d225749f262d470][]" id="gensym_552a3178184d5" value="e6dbee4b134d875e513928fb99cc6e87" disabled>The freedom to improve the program, and release your improvements to the public, so that the whole community benefits.</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[03bc1638062f50fe4d225749f262d470][]" id="gensym_552a317818aa1" value="e79dc4de582f2f0c38ae4f69b4473984" disabled>The freedom to run the program, for any purpose.</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[03bc1638062f50fe4d225749f262d470][]" id="gensym_552a317819066" value="3f4d47d71f73e0df6566890ee503e24e" disabled>The freedom to study how the program works, and adapt it to your needs.</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 3</h3>
<div dir="auto" class="course-quiz-question-text">In R the following are all atomic data types EXCEPT </div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[1113b717facaeb28e3d345dc05ca1572][]" id="gensym_552a31782494d" value="98c0dd021fbaf059a9a0194080a08e5f" disabled>character</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[1113b717facaeb28e3d345dc05ca1572][]" id="gensym_552a317825026" value="65bf545a227043ec5086d4c65108714f" disabled>integer</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[1113b717facaeb28e3d345dc05ca1572][]" id="gensym_552a317825700" value="4ee381bab620e83a0d7658aa087c32a0" disabled>numeric</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[1113b717facaeb28e3d345dc05ca1572][]" id="gensym_552a317825c46" value="3a0d6fc0b84087a788d5eb9dda9be46f" checked disabled>table</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td>'table' is not an atomic data type in R.</td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 4</h3>
<div dir="auto" class="course-quiz-question-text">If I execute the expression x &lt;- 4 in R, what is the class of the object `x' as determined by the `class()' function?</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[65d6a9d940cb0f0b09b9e08cea0cb117][]" id="gensym_552a317839fb6" value="3bdf8670fcc03c57ed7bb5d3d9145e0b" disabled>complex</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[65d6a9d940cb0f0b09b9e08cea0cb117][]" id="gensym_552a31783a505" value="ced5dde2a1e49c9de2fe7debe0a69361" disabled>vector</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[65d6a9d940cb0f0b09b9e08cea0cb117][]" id="gensym_552a31783aa5c" value="cd49f98b71cfeb382418d267a2e562a8" checked disabled>numeric</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[65d6a9d940cb0f0b09b9e08cea0cb117][]" id="gensym_552a31783da3c" value="8d8d24c6e18ccc018825afe22c2cd28c" disabled>real</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 5</h3>
<div dir="auto" class="course-quiz-question-text">What is the class of the object defined by the expression x &lt;- c(4, "a", TRUE)?</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[c027d2c14e63bd6beb005e7b499d7f85][]" id="gensym_552a3178483af" value="78f9c02f555928446f92eb145b268272" checked disabled>character</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td>The character class is the "lowest common denominator" here and so all elements will be coerced into that class.</td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[c027d2c14e63bd6beb005e7b499d7f85][]" id="gensym_552a31784bc0c" value="46a3ea55254d39f0180bbefe99065e0e" disabled>integer</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[c027d2c14e63bd6beb005e7b499d7f85][]" id="gensym_552a31784c2c8" value="9bb4328036ab1096013591188ed851c0" disabled>mixed</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[c027d2c14e63bd6beb005e7b499d7f85][]" id="gensym_552a31784c8c2" value="9bc7e935b1d82c9011173e29625de5b1" disabled>numeric</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
<div dir="auto" class="course-quiz-question-explanation">
<b>Question Explanation<br><br></b>R does automatic coercion of vectors so that all elements of the vector are the same data class.</div>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 6</h3>
<div dir="auto" class="course-quiz-question-text">If I have two vectors x &lt;- c(1,3, 5) and y &lt;- c(3, 2, 10), what is produced by the expression rbind(x, y)?</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[f0df61d7e367ae98eb022849c5a4e0f5][]" id="gensym_552a317858914" value="fb9fa8fceef2e6d4666f12c43fb80527" disabled>a 3 by 3 matrix</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[f0df61d7e367ae98eb022849c5a4e0f5][]" id="gensym_552a317858f20" value="3eb07882a28bcddf93343fd4f19f370d" disabled>a vector of length 2</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[f0df61d7e367ae98eb022849c5a4e0f5][]" id="gensym_552a317859601" value="14e05bdc365407a1c32d3f94eaa51264" disabled>a vector of length 3</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[f0df61d7e367ae98eb022849c5a4e0f5][]" id="gensym_552a317859f4d" value="4dee356e553b08a7361b71d8cdb457a3" checked disabled>a matrix with two rows and three columns</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td>The 'rbind' function treats vectors as if they were rows of a matrix. It then takes those vectors and binds them together row-wise to create a matrix.</td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 7</h3>
<div dir="auto" class="course-quiz-question-text">A key property of vectors in R is that</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[0da87b4912f7193937ce2f2b83ea07b3][]" id="gensym_552a31786a94b" value="2de099f3e6425c2e24605562cd40bc4b" disabled>the length of a vector must be less than 32,768</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[0da87b4912f7193937ce2f2b83ea07b3][]" id="gensym_552a31786af06" value="c37288a7bb18c6228d7c20d52f3a3ada" disabled>a vector cannot have have attributes like dimensions</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[0da87b4912f7193937ce2f2b83ea07b3][]" id="gensym_552a31786b500" value="b3946a618247cd0edb08a6383e190e0b" disabled>elements of a vector can only be character or numeric</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[0da87b4912f7193937ce2f2b83ea07b3][]" id="gensym_552a31786bafa" value="b4d2dad99c5eefa84236c7a2a535a10d" checked disabled>elements of a vector all must be of the same class</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td></td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 8</h3>
<div dir="auto" class="course-quiz-question-text">Suppose I have a list defined as x &lt;- list(2, "a", "b", TRUE). What does x[[2]] give me?</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[7f012add92af63d36040d2a3e5bf0592][]" id="gensym_552a31787d677" value="3f19532d15a87cfd4a4c662f04e11262" disabled>a list containing character vector with the letter "a".</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[7f012add92af63d36040d2a3e5bf0592][]" id="gensym_552a31787dfa4" value="9556a11b3a8e7f1fa9717a6acbe474e1" disabled>a list containing a character vector with the elements "a" and "b".</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[7f012add92af63d36040d2a3e5bf0592][]" id="gensym_552a31787e645" value="acd2d854b6433947eafca34116b6a2b8" disabled>a character vector with the elements "a" and "b".</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[7f012add92af63d36040d2a3e5bf0592][]" id="gensym_552a31787ef02" value="d46c1231dc2eea86649d5d13c81841bb" checked disabled>a character vector containing the letter "a".</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td></td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 9</h3>
<div dir="auto" class="course-quiz-question-text">Suppose I have a vector x &lt;- 1:4 and y &lt;- 2:3. What is produced by the expression x + y?</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[ab9bafb9e7953fe4591f827429c22744][]" id="gensym_552a3178915bb" value="6164eeec9e510748bd474263792710aa" checked disabled>an integer vector with the values 3, 5, 5, 7.</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[ab9bafb9e7953fe4591f827429c22744][]" id="gensym_552a317896961" value="4ac8f4911a38a734381f25d299662021" disabled>a numeric vector with the values 1, 2, 5, 7.</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[ab9bafb9e7953fe4591f827429c22744][]" id="gensym_552a31789703c" value="99446e05131db5f186f23b1a18155772" disabled>a warning</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[ab9bafb9e7953fe4591f827429c22744][]" id="gensym_552a3178976d0" value="63d13de2b18ed85957f1947d7e7cf366" disabled>a numeric vector with the values 3, 5, 3, 4.</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 10</h3>
<div dir="auto" class="course-quiz-question-text">Suppose I have a vector x &lt;- c(3, 5, 1, 10, 12, 6) and I want to set all elements of this vector that are less than 6 to be equal to zero. What R code achieves this?</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[28433a3ed35a95ef7ec211f9c1c64aad][]" id="gensym_552a3178a65bf" value="f7cffdbb4793b21e0ff9e34b97cf6362" disabled>x[x == 0] </td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[28433a3ed35a95ef7ec211f9c1c64aad][]" id="gensym_552a3178a6bf4" value="6b93819e28421302a615bcad3428d8c2" checked disabled>x[x &lt;= 5] &lt;- 0</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td>You can create a logical vector with the expression x &lt;= 5 and then use the [ operator to subset the original vector x.</td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[28433a3ed35a95ef7ec211f9c1c64aad][]" id="gensym_552a3178ad2e2" value="2a2d8a26d9a8ecff5c1898252821d15c" disabled>x[x &gt; 0] &lt;- 6</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[28433a3ed35a95ef7ec211f9c1c64aad][]" id="gensym_552a3178adc67" value="3ab3188c4a9b5eeeb634ea547a04a202" disabled>x[x == 6] &lt;- 0</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 11</h3>
<div dir="auto" class="course-quiz-question-text">In the dataset provided for this Quiz, what are the column names of the dataset?</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[ca4573bf015b869f18f9fea7df48998f][]" id="gensym_552a3178ba5dc" value="04566397239fcb7777dfd05ce623cb0b" disabled>1, 2, 3, 4, 5, 6</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[ca4573bf015b869f18f9fea7df48998f][]" id="gensym_552a3178bac24" value="3b3f481bff01c7e79d9ccecad1a7c5bd" checked disabled>Ozone, Solar.R, Wind, Temp, Month, Day</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td>You can get the column names of a data frame with the `names()' function.</td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[ca4573bf015b869f18f9fea7df48998f][]" id="gensym_552a3178bee21" value="e8889cdedd79561256dc7ae3a68c0335" disabled>Month, Day, Temp, Wind</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[ca4573bf015b869f18f9fea7df48998f][]" id="gensym_552a3178bf4c3" value="eec3b01eb35f9305863a58e3312e4e55" disabled>Ozone, Solar.R, Wind</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 12</h3>
<div dir="auto" class="course-quiz-question-text">Extract the first 2 rows of the data frame and print them to the console. What does the output look like?</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[74d13aa1af91dc0aa639e232bb71fa77][]" id="gensym_552a3178cd46d" value="b218f86651f1b80a4467e12599aab30a" checked disabled><pre>
  Ozone Solar.R Wind Temp Month Day
1    41     190  7.4   67     5   1
2    36     118  8.0   72     5   2
</pre>
</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td>You can extract the first two rows using the [ operator and an integer sequence to index the rows.</td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[74d13aa1af91dc0aa639e232bb71fa77][]" id="gensym_552a3178d2200" value="e8a2320efb680be5b8ef3355c8b7754c" disabled><pre>
  Ozone Solar.R Wind Temp Month Day
1     7      NA  6.9   74     5  11
2    35     274 10.3   82     7  17
</pre>
</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[74d13aa1af91dc0aa639e232bb71fa77][]" id="gensym_552a3178d2a0e" value="b6e82afcf316f4d071dc9005fd6cde31" disabled><pre>
  Ozone Solar.R Wind Temp Month Day
1     9      24 10.9   71     9  14
2    18     131  8.0   76     9  29
</pre>
</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[74d13aa1af91dc0aa639e232bb71fa77][]" id="gensym_552a3178d341c" value="e7caa54d5164b2cd64053aace24436cb" disabled><pre>
  Ozone Solar.R Wind Temp Month Day
1    18     224 13.8   67     9  17
2    NA     258  9.7   81     7  22
</pre>
</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 13</h3>
<div dir="auto" class="course-quiz-question-text">How many observations (i.e. rows) are in this data frame?</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[fa3cd5498cc9771b4f55e1b1fa1d9af3][]" id="gensym_552a3178e2115" value="3630ad0534fd69d852b9205323098ccb" disabled>160</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[fa3cd5498cc9771b4f55e1b1fa1d9af3][]" id="gensym_552a3178e2752" value="32648627105814f52cf2ea3ca10e0965" disabled>129</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[fa3cd5498cc9771b4f55e1b1fa1d9af3][]" id="gensym_552a3178e2d82" value="32ee0343c2ff199b1c708550d213a1c9" checked disabled>153</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td>You can use the `nrow()' function to compute the number of rows in a data frame.</td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[fa3cd5498cc9771b4f55e1b1fa1d9af3][]" id="gensym_552a3178e8e03" value="18d7146d9cc5f2d7e39c6c3f24695145" disabled>45</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 14</h3>
<div dir="auto" class="course-quiz-question-text">Extract the <i>last</i> 2 rows of the data frame and print them to the console. What does the output look like?</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[a70b858c41bb7bfb3c67487b342b9bac][]" id="gensym_552a3179057d0" value="0dfcb3ccd02faf5b943fea2e2f430b2e" checked disabled><pre>
    Ozone Solar.R Wind Temp Month Day
152    18     131  8.0   76     9  29
153    20     223 11.5   68     9  30
</pre>
</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td>The `tail()' function is an easy way to extract the last few elements of an R object.</td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[a70b858c41bb7bfb3c67487b342b9bac][]" id="gensym_552a31790b3df" value="ea4c0f4bdbf9b8e7bef914763a4e7972" disabled><pre>
    Ozone Solar.R Wind Temp Month Day
152    34     307 12.0   66     5  17
153    13      27 10.3   76     9  18
</pre>
</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[a70b858c41bb7bfb3c67487b342b9bac][]" id="gensym_552a31790bb2e" value="d15021e73a929ed6a5ac49bf60a199d0" disabled><pre>
    Ozone Solar.R Wind Temp Month Day
152    11      44  9.7   62     5  20
153   108     223  8.0   85     7  25
</pre>
</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[a70b858c41bb7bfb3c67487b342b9bac][]" id="gensym_552a31790c2c6" value="1d7748fa7ac2fb5011c77e2ed36bdd0c" disabled><pre>
    Ozone Solar.R Wind Temp Month Day
152    31     244 10.9   78     8  19
153    29     127  9.7   82     6   7
</pre>
</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 15</h3>
<div dir="auto" class="course-quiz-question-text">What is the value of Ozone in the 47th row?</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[b69da503c41bfdf99d3b1590667ef5a1][]" id="gensym_552a31791df26" value="6dba8ee5bfbbf6657de07e8c292b9091" disabled>63</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[b69da503c41bfdf99d3b1590667ef5a1][]" id="gensym_552a31791e8c4" value="3e91a6de7ae9fc2c813fc618a2c5c03b" disabled>18</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[b69da503c41bfdf99d3b1590667ef5a1][]" id="gensym_552a31791f21d" value="c0ce2dd8b3af46674e916e1e0c4bdb60" disabled>34</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[b69da503c41bfdf99d3b1590667ef5a1][]" id="gensym_552a31791fa76" value="4b8032af356b836d0867cbbe9f0aa5ec" checked disabled>21</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td>The single bracket [ operator can be used to extract individual rows of a data frame.</td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 16</h3>
<div dir="auto" class="course-quiz-question-text">How many missing values are in the Ozone column of this data frame?</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[9dbf36a160dda3b5a8d06beb6a7d9389][]" id="gensym_552a31793098c" value="1932938af8f755ba81644baf9ae7c6d5" disabled>78</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[9dbf36a160dda3b5a8d06beb6a7d9389][]" id="gensym_552a317931012" value="5c3d9cbff5951903bf0b92908d16d6f1" checked disabled>37</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[9dbf36a160dda3b5a8d06beb6a7d9389][]" id="gensym_552a317934b3a" value="045cdc9f309e7592751e9c04d5c69e55" disabled>9</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[9dbf36a160dda3b5a8d06beb6a7d9389][]" id="gensym_552a3179351a3" value="5a4a40b0cfbed3a6bbeb813f7d2f7b07" disabled>43</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
<div dir="auto" class="course-quiz-question-explanation">
<b>Question Explanation<br><br></b>The `is.na' function can be used to test for missing values.</div>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 17</h3>
<div dir="auto" class="course-quiz-question-text">What is the mean of the Ozone column in this dataset? Exclude missing values (coded as NA) from this calculation.</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[a8fe7d3ead9ec3f1292e20c043c84662][]" id="gensym_552a31794206f" value="184f4f7c52fe06a86a2fde06833e0270" disabled>31.5</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[a8fe7d3ead9ec3f1292e20c043c84662][]" id="gensym_552a317942692" value="5b9c2b310556b154f6013abe3750a17a" disabled>18.0</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[a8fe7d3ead9ec3f1292e20c043c84662][]" id="gensym_552a317942ee3" value="874cf34402fb46510b2cb616e911c9f6" checked disabled>42.1</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[a8fe7d3ead9ec3f1292e20c043c84662][]" id="gensym_552a317947040" value="b6529093b15c1211119d7dac39884ae5" disabled>53.2</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
<div dir="auto" class="course-quiz-question-explanation">
<b>Question Explanation<br><br></b>The `mean' function can be used to calculate the mean.</div>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 18</h3>
<div dir="auto" class="course-quiz-question-text">Extract the subset of rows of the data frame where Ozone values are above 31 and Temp values are above 90. What is the mean of Solar.R in this subset?</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[a9782253e19be067fdd2f54013cf82ac][]" id="gensym_552a317955e3e" value="fa8554510df381d8d5447b81a00e5d95" checked disabled>212.8</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[a9782253e19be067fdd2f54013cf82ac][]" id="gensym_552a31795bb8a" value="9bb90fd193318254e37b1a62dad57684" disabled>185.9</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[a9782253e19be067fdd2f54013cf82ac][]" id="gensym_552a31795c4a0" value="27817e4d364478398ab9ec60d8abe0a4" disabled>205.0</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[a9782253e19be067fdd2f54013cf82ac][]" id="gensym_552a31795cadf" value="e6330434371b710b044264d4b42e2a13" disabled>334.0</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
<div dir="auto" class="course-quiz-question-explanation">
<b>Question Explanation<br><br></b>You need to construct a logical vector in R to match the question's requirements. Then use that logical vector to subset the data frame.</div>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 19</h3>
<div dir="auto" class="course-quiz-question-text">What is the mean of "Temp" when "Month" is equal to 6? </div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[3b65e787b22577fae9507b213c9f258c][]" id="gensym_552a317968ae5" value="e85315dc1aa91f6dc678bae7f202ae28" checked disabled>79.1</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[3b65e787b22577fae9507b213c9f258c][]" id="gensym_552a31796c34f" value="8ee93a364fc0387cc521edc50d412ea1" disabled>75.3</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[3b65e787b22577fae9507b213c9f258c][]" id="gensym_552a31796c9b1" value="f74437fbafbb692eb4f61121848833ca" disabled>90.2</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[3b65e787b22577fae9507b213c9f258c][]" id="gensym_552a31796cff4" value="bc7caee920e53f225b8b765a47a45d08" disabled>85.6</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
</div><div class="course-quiz-question-body">
<h3 class="course-quiz-question-number">Question 20</h3>
<div dir="auto" class="course-quiz-question-text">What was the maximum ozone value in the month of May (i.e. Month = 5)?</div>
<div dir="auto" class="course-quiz-options"></div>
<table class="table">
<tr>
<th>Your Answer</th>
<th></th>
<th>Score</th>
<th>Explanation</th>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[90f393b709fe603b9879c017d64bfcd1][]" id="gensym_552a31797a853" value="75032796de2386234758e6a846292bd1" disabled>97</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[90f393b709fe603b9879c017d64bfcd1][]" id="gensym_552a31797aeb9" value="d2d072555ea09e7710eabdd413b4d7f8" disabled>18</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[90f393b709fe603b9879c017d64bfcd1][]" id="gensym_552a31797b503" value="3848295c64c8310371ca1d3426501853" disabled>100</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr data-randomizable-option="data-randomizable-option">
<td class="course-quiz-student-answer" dir="auto">
<input dir="auto" class="course-quiz-input" type="radio" name="answer[90f393b709fe603b9879c017d64bfcd1][]" id="gensym_552a31797bb58" value="70a5fabded51803599c91256bbc872ac" checked disabled>115</td>
<td><span class="course-quiz-answer-correct" title="Correct" alt="Correct"><span class="icon-ok" alt="Correct"><span class="accessible-text-for-reader">Correct</span></span></span></td>
<td>1.00</td>
<td></td>
</tr>
<tr>
<td>Total</td>
<td></td>
<td>1.00 / 1.00</td>
<td></td>
</tr>
</table>
</div>
    
        


<script type="text/x-mathjax-config">
MathJax.Hub.Config({
  config: ["MMLorHTML.js"],
  
  styleSheets: [],
  styles: {},

  jax: ["input/TeX"],
  
  extensions: ["tex2jax.js"],

  preJax: null,
  postJax: null,

  preRemoveClass: "MathJax_Preview",

  showProcessingMessages: true,

  messageStyle: "none",
  
  displayAlign: "center",
  displayIndent: "0em",
  
  delayStartupUntil: "none",

  skipStartupTypeset: false,
  
  elements: [],
  
  tex2jax: {
	    inlineMath: [
	                 ['$$','$$'],      // uncomment this for standard TeX math delimiters
	                 ['\\(','\\)']
	                 ],

	                 displayMath: [
	                 ['\\[','\\]']
	                 ],

    skipTags: ["script","noscript","style","textarea","pre","code"],
    ignoreClass: "tex2jax_ignore",
    processClass: "tex2jax_process",
    processEscapes: false,
    processEnvironments: true,
    preview: "TeX"
    
  },
  
  mml2jax: {
    preview: "alttext"
    
  },
  
  jsMath2jax: {
    preview: "TeX"
    
  },

  TeX: {
    TagSide: "right",
    TagIndent: ".8em",
    MultLineWidth: "85%",
    Macros: {},

    extensions: ["AMSmath.js", "AMSsymbols.js"]
    
  },

  //============================================================================
  //
  //  These parameters control the MathML inupt jax.
  //
  MathML: {
    //
    //  This specifies whether to use TeX spacing or MathML spacing when the
    //  HTML-CSS output jax is used.
    //
    useMathMLspacing: false
  },
  
  //============================================================================
  //
  //  These parameters control the HTML-CSS output jax.
  //
  "HTML-CSS": {
    
    scale: 100,
    
    availableFonts: ["STIX","TeX"],
    
    preferredFont: "TeX",
    
    webFont: "TeX",
    
    imageFont: "TeX",
    
    undefinedFamily: "STIXGeneral,'Arial Unicode MS',serif",
      
    showMathMenu: true,

    styles: {},
    
    tooltip: {
      delayPost: 600,          // milliseconds delay before tooltip is posted after mouseover
      delayClear: 600,         // milliseconds delay before tooltip is cleared after mouseout
      offsetX: 10, offsetY: 5  // pixels to offset tooltip from mouse position
    }
  },
  
  //============================================================================
  //
  //  These parameters control the NativeMML output jax.
  //
  NativeMML: {

    scale: 100,

    showMathMenu: true,
    showMathMenuMSIE: true,

    styles: {}
  },
  
  MathMenu: {
    delay: 400,
    
    helpURL: "http://www.mathjax.org/help/user/",

    showRenderer: true,
    showFontMenu: false,
    showContext:  false,

    windowSettings: {
      status: "no", toolbar: "no", locationbar: "no", menubar: "no",
      directories: "no", personalbar: "no", resizable: "yes", scrollbars: "yes",
      width: 100, height: 50
    },
    
    styles: {}
    
  },

  MMLorHTML: {
    prefer: {
      MSIE:    "MML",
      Firefox: "HTML",
      Opera:   "HTML",
      other:   "HTML"
    }
  }
});
</script>
<script type="text/javascript">
(function () {

  function loadMathJax() {
    var script = document.createElement("script");
    script.type = "text/javascript";
    script.src  = "https://duqnjvq4jwr55.cloudfront.net/2.1/MathJax.js";
    document.getElementsByTagName("head")[0].appendChild(script);
  }

  window.loadOrRefreshMathJax = function(domId) {
    if (window.MathJax) {
      if (domId) {
        MathJax.Hub.Queue(["Typeset", MathJax.Hub, domId]);
      } else {
        MathJax.Hub.Queue(["Typeset", MathJax.Hub]);
      }
    } else {
      loadMathJax();
    }
  }
})();
</script></div><!-- - track IE8 and less browser for eventing purposes--><!--[if lte IE 8]><script>window._204 = window._204 || [];
window._gaq = window._gaq || [];
window._gaq.push(
    ['_setAccount', 'UA-28377374-1'],
    ['_setDomainName', window.location.hostname],
    ['_setAllowLinker', true],
    ['_trackPageview', window.location.pathname]);
window._204.push(
  ['client', 'home'],
  {key:"pageview", value:window.location.pathname});</script><script src="https://dw0ugk4msqulk.cloudfront.net/45a2e13c4a910d8569cd8a8a3f7f8565d720bcee/js/lib/204.js"></script><script src="https://ssl.google-analytics.com/ga.js"></script><![endif]--><!--[if gte IE 9]><script>document.getElementById("coursera-loading-js").style.display = 'block';</script><![endif]-->
<!--[if lte IE 8]><script>document.getElementById("coursera-loading-nojs").style.display = 'block';</script><![endif]-->
<!--[if !IE]> --><script>document.getElementById("coursera-loading-js").style.display = 'block';</script><!-- <![endif]--><script>if (/zh/i.test(window.localStorage ? localStorage.getItem('locale') : '') || '{{ locale }}') {
  document.getElementById('get-browser-zh').style.display = 'block';
}</script><!--[if !IE]> --><script>document.getElementById('coursera-loading-js').style.display = 'block';</script><!-- <![endif]-->
    <script src='https://dw0ugk4msqulk.cloudfront.net/45a2e13c4a910d8569cd8a8a3f7f8565d720bcee/js/vendor/jquery.v1-7.js' ></script>
      
  <script src="https://dw0ugk4msqulk.cloudfront.net/45a2e13c4a910d8569cd8a8a3f7f8565d720bcee/js/vendor/require.v2-1-1.js"></script><script data-baseurl="https://dw0ugk4msqulk.cloudfront.net/45a2e13c4a910d8569cd8a8a3f7f8565d720bcee/" data-version="45a2e13c4a910d8569cd8a8a3f7f8565d720bcee" data-timestamp='1428622243318' data-debug='0' data-locale="en_US" id="_require">if(document.getElementById('coursera-loading-js').style.display == 'block') {
  (function(el) {
     require.config({
       //enforceDefine: true,
       waitSeconds: 75,
       baseUrl: el.getAttribute('data-baseurl'),
       urlArgs: el.getAttribute('data-debug') == '1' ? 'v=' + el.getAttribute('data-timestamp') : '',
       shim: {
          'underscore': {
             exports: '_'
          },
          'backbone': {
             deps: ['underscore', 'jquery'],
             exports: 'Backbone',
             init: function(_, $) {
               Backbone.$ = $;
               return Backbone;
             }
          },
          'pages/hg/thirdparty/js/backbone.marionette': {
            deps: ['backbone']
          },
          'pages/hg/thirdparty/js/webshims/polyfiller': {
            deps: ['jquery']
          },
          'pages/hg/thirdparty/js/webshims/extras/mousepress': {
            deps: ['jquery', 'pages/hg/thirdparty/js/webshims/polyfiller']
          },
          'pages/hg/thirdparty/js/jquery.throttle': {
            deps: ['jquery']
          },
          'js/lib/jquery.linkify': {
            deps: ['jquery']
          },
          'pages/hg/thirdparty/js/js/bootstrap/alert': {
            deps: ['jquery', 'pages/hg/thirdparty/js/bootstrap/transition']
          },
          'spark/core/js/jquery_ui': {
            deps: ['jquery']
          },
          'spark/core/js/jquery.history': {
            deps: ['jquery']
          },
          'js/lib/bootstrap.tooltip': {
            deps: ['jquery']
          },
          'pages/hg/thirdparty/js/bootstrap/transition': {
            deps: ['jquery']
          },
          'pages/hg/thirdparty/js/bootstrap/tab': {
            deps: ['jquery']
          },
          'bundles/videojs/lib/video.4.3.0': {
            exports: 'vjs'
          }
       },
       paths: {
          'q': 'js/vendor/q.v1-0-1',
          'react-with-addons': 'js/vendor/react-with-addons.v0-12',
          'jquery':                         'pages/spark/jquery',
          'underscore':                     'js/vendor/underscore.v1-5-2',
          'backbone':                       'js/vendor/backbone.v1-1-0',
          'backbone.relational':            'js/lib/backbone.relational.0.8.6',
          'i18n':                           'js/lib/i18n._t',
          'css':                            'js/vendor/require.css.v0-1-2',
          'memoize':                        'js/lib/require.memoize.v0-0-1',
          'pages/spark/models/user.json':   'empty:',
          'pages/spark/models/course.json': 'empty:',
          'pages/spark/models/navbar.json': 'empty:'
       },
       callback: function() {
                    require(['pages/spark/routes']);
                },
       config: {
         i18n: {
           locale: (window.localStorage ? localStorage.getItem('locale') : '') || el.getAttribute('data-locale')
         }
       }
     });
  })(document.getElementById('_require'));
}
</script><script>define('pages/spark/models/user.json', [], function(){
      return JSON.parse("{\"id\":857781,\"email_address\":\"sakin.snn@gmail.com\",\"full_name\":\"Nurbek\",\"locale\":\"en_US\",\"timezone\":\"America\\\/Los_Angeles\",\"access_group_id\":\"4\",\"registration_time\":\"1428135765\",\"last_access_time\":\"1428826120\",\"last_access_ip\":\"50.153.232.3\",\"signature_track_register_time\":\"1428135765\",\"email_announcement\":\"1\",\"email_forum\":\"1\",\"in_signature_track\":\"1\",\"wishes_proctored_exam\":null,\"first_name\":\"Nurbek\",\"permissions\":[\"default\",\"allow_site_access\"],\"group\":\"Student\",\"anonymous\":false,\"forum_title\":\"Student\",\"signature_track_state\":4,\"verified_quizzes\":[\"97\"],\"submitted_quizzes\":[\"97\"],\"scheduled_proctored_exam\":null,\"last_chance_modal\":null,\"flexjoin_last_chance_modal\":null}");
  });
define('pages/spark/models/course.json', [], function(){
      return JSON.parse("{\"id\":973494,\"isPrivate\":false,\"type\":\"public\",\"name\":\"R Programming\",\"instructor\":\"Roger D. Peng, PhD, Jeff Leek, PhD, Brian Caffo, PhD\",\"sessionName\":\"rprog-013\",\"externalBaseURL\":\"https:\\\/\\\/www.coursera.org\\\/\",\"shortname\":\"rprog\",\"host\":\"https:\\\/\\\/www.coursera.org\\\/\",\"assetUnversionedLink\":\"https:\\\/\\\/dw0ugk4msqulk.cloudfront.net\\\/\",\"cheggID\":\"\",\"hasLTI\":true,\"badgevilleDomain\":\"\",\"linkable\":false,\"universityShortname\":\"jhu\",\"signatureTrackStatus\":{\"signature_track_enabled\":1,\"signature_track_duration_left\":\"4 days and 15 hours\",\"signature_track_duration_left_days\":\"4 days\",\"signature_track_sign_up_now\":1,\"signature_track_last_chance_dialog\":1,\"flexjoin_last_chance_dialog\":0},\"courseURLs\":{\"log_in_link\":\"https:\\\/\\\/www.coursera.org\\\/login?post_redirect=https%3A%2F%2Fwww.coursera.org%2Flogin%3Fuser_action%3Dclass%26course_id%3D973494%26post_redirect%3Dhttps%253A%252F%252Fclass.coursera.org%252Frprog-013%252Fauth%252Fauth_redirector%253Ftype%253Dlogin%2526subtype%253Dnormal%2526visiting%253D\",\"sign_up_link\":\"https:\\\/\\\/www.coursera.org\\\/signup?enroll_cid=973494&enroll_sn=rprog&enroll_n=R Programming\",\"view_course_info_link\":\"https:\\\/\\\/www.coursera.org\\\/course\\\/rprog\",\"sign_up_link_cant_enroll\":\"https:\\\/\\\/www.coursera.org\\\/signup?post_redirect=https%3A%2F%2Fwww.coursera.org%2Fcourse%2Frprog\"},\"courseBase\":\"https:\\\/\\\/class.coursera.org\\\/rprog-013\\\/\",\"search\":true,\"hideWiki\":true,\"aceStartRegistrationDate\":\"Wed 31 Dec 1969  4:00 PM PST\",\"aceEndRegistrationDate\":\"Wed 31 Dec 1969  4:00 PM PST\",\"aceExamStartDate\":\"Wed 31 Dec 1969  4:00 PM PST\",\"aceExamEndDate\":\"Wed 31 Dec 1969  4:00 PM PST\",\"aceExamRules\":\"\",\"aceExamDuration\":\"\",\"aceBeforeExam\":false,\"aceAfterExam\":true,\"aceHours\":null,\"aceCreditType\":\"\",\"acePrice\":null,\"aceExamID\":null,\"aceEligible\":false,\"canRegisterForACE\":false,\"specialization\":{\"numCourse\":9,\"image\":\"https:\\\/\\\/s3.amazonaws.com\\\/coursera\\\/specializations\\\/jhudatascience\\\/logo_small.png\",\"id\":1,\"short_name\":\"jhudatascience\",\"name\":\"Data Science\"},\"supportForums\":true,\"textbooks\":\"\",\"inVideoQuizV2\":false,\"in_flexjoin\":0,\"honorCodeExtraText\":\"\",\"honorCodeCustomTitle\":\"\",\"honorCodeCustomButton\":\"\",\"studentAccessDisabled\":0,\"disableQQs\":false}");
  });
  define('pages/spark/models/navbar.json', [], function(){
      return JSON.parse("{\"items\":[{\"name\":\"Announcements\",\"icon\":\"\",\"link_type\":\"circuit\",\"link_data\":\"class:index\"},{\"name\":\"Week-by-Week\",\"icon\":\"\",\"link_type\":\"heading\",\"link_data\":\"\"},{\"name\":\"Week 1: Getting Started and R Nuts and Bolts\",\"icon\":\"home\",\"link_type\":\"wiki\",\"link_data\":\"Week_1\"},{\"name\":\"Week 2: Programming with R\",\"icon\":\"lecture\",\"link_type\":\"wiki\",\"link_data\":\"Week_2\"},{\"name\":\"Week 3: Loop Functions and Debugging\",\"icon\":\"forum\",\"link_type\":\"wiki\",\"link_data\":\"Week_3\"},{\"name\":\"Week 4: Simulation and Profiling\",\"icon\":\"\",\"link_type\":\"wiki\",\"link_data\":\"Week_4\"},{\"name\":\"Lectures\",\"icon\":\"\",\"link_type\":\"heading\",\"link_data\":\"\"},{\"name\":\"Lecture Videos\",\"icon\":\"\",\"link_type\":\"circuit\",\"link_data\":\"lecture:index\"},{\"name\":\"Lecture Slides (link to GitHub)\",\"icon\":\"\",\"link_type\":\"window_link\",\"link_data\":\"https:\\\/\\\/github.com\\\/rdpeng\\\/courses\\\/tree\\\/master\\\/02_RProgramming\"},{\"name\":\"Exercises\",\"icon\":\"\",\"link_type\":\"heading\",\"link_data\":\"\"},{\"name\":\"Quizzes\",\"icon\":\"quiz\",\"link_type\":\"circuit\",\"link_data\":\"quiz:index\"},{\"name\":\"Programming Assignments 1, 3, & swirl\",\"icon\":\"assignment\",\"link_type\":\"circuit\",\"link_data\":\"assignment:index\"},{\"name\":\"Programming Assignment 2\",\"icon\":\"assignment\",\"link_type\":\"circuit\",\"link_data\":\"human_grading:index\"},{\"name\":\"\",\"icon\":\"\",\"link_type\":\"circuit\",\"link_data\":\"\"},{\"name\":\"About the course\",\"icon\":\"\",\"link_type\":\"heading\",\"link_data\":\"\"},{\"name\":\"Syllabus\",\"icon\":\"wiki\",\"link_type\":\"wiki\",\"link_data\":\"syllabus\"},{\"name\":\"About the Instructor\",\"icon\":\"\",\"link_type\":\"wiki\",\"link_data\":\"About_the_Instructor\"},{\"name\":\"Community\",\"icon\":\"\",\"link_type\":\"heading\",\"link_data\":\"\"},{\"name\":\"DSS Community Site\",\"icon\":\"\",\"link_type\":\"window_link\",\"link_data\":\"http:\\\/\\\/datasciencespecialization.github.io\\\/\"},{\"name\":\"Discussion Forums\",\"icon\":\"\",\"link_type\":\"circuit\",\"link_data\":\"forum:index\"}]}");
  });
</script><script>var coursera_enable_new_help_center = true;
</script></body></html>

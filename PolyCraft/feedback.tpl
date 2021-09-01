<h2>Обратная связь</h2>

<ul>
	[not-logged]
	<li>
		<p>Ваше имя:</p>
		<input class="feedback" type="text" name="name" />
	</li>

	<li>
		<p>Ваш E-Mail:</p>
		<input class="feedback" type="text" name="email" />
	</li>
	[/not-logged]

	<li>
		<p>Кому:</p>
		{recipient}
	</li>

	<li>
		<p>Тема:</p>
		<input class="feedback" type="text" name="subject" />
		<!-- <div class="entrance_line_first"></div> -->
	</li>

	<li>
		<p>Сообщение:</p>
		<textarea name="message"></textarea>
	</li>

	[sec_code]
	<li>
		<p>Введите код:</p>
		<div>{code}</div>
		<input class="feedback" type="text" name="sec_code" />
	</li>
	[/sec_code]

	[recaptcha]
	<li>
		<p>Введите два слова, показанных на изображении:</p>
		<div>{recaptcha}</div>
	</li>
	[/recaptcha]

	[question]
	<li>
		<p>Вопрос:</p>
		{question}
		<p>Ответ:</p>
		<input class="feedback" type="text" name="question_answer" id="question_answer" />
	</li>
	[/question]
</ul>


<div>
	<button class="feedback_button" name="send_btn" type="submit">Отправить</button>
</div>

insert into user(username, password, email)
    VALUES("gpark", "123456", "gpark@gmail.com");
insert into user(username, password, email)
    VALUES("ekwon", "123456", "ekwon@gmail.com");
insert into user(username, password, email)
    VALUES("dummy", "123456", "dummy@gmail.com");
insert into question(user_id, question, expires_at)
    VALUES(1, "저는 2시간 후에 끝나는 db의 질문입니다.", DATE_ADD(NOW(), INTERVAL 2 HOUR ));
insert into answer(question_id, answer, count)
    VALUE (1, "예", 10);
insert into answer(question_id, answer, count)
    VALUE (1, "아니요.", 20);
insert into question(user_id, question, expires_at)
    VALUES(1, "저는 2분후에 끝나는 db의 질문입니다.", DATE_ADD(NOW(), INTERVAL 2 MINUTE ));
insert into answer(question_id, answer)
    VALUE (2, "예");
insert into answer(question_id, answer)
    VALUE (2, "아니요");
insert into question(user_id, question, expires_at)
    VALUES(2, "저는 ekwon의 db의 질문입니다.", DATE_ADD(NOW(), INTERVAL 2 MONTH ));
insert into answer(question_id, answer)
    VALUE (3, "이모지 노란색하트가 나오나요? 💛");
insert into answer(question_id, answer)
    VALUE (3, "이모지가 잘 나오나요? 🤮");
insert into answer(question_id, answer)
    VALUE (3, "🥶 😅");
insert into question(user_id, question, expires_at)
    VALUES(2, "저는 ekwon의 db의 2번째 질문입니다.", DATE_ADD(NOW(), INTERVAL 2 MONTH ));
insert into answer(question_id, answer)
    VALUE (4, "ekwon입니다.");
insert into answer(question_id, answer)
    VALUE (4, "gpark입니다.");
insert into answer(question_id, answer)
    VALUE (4, "cadet입니다.");
insert into answer(question_id, answer)
    VALUE (4, "42입니다.");
insert into question(user_id, question, expires_at)
    VALUES(2, "저는 ekwon의 db의 3번째 질문입니다.", DATE_ADD(NOW(), INTERVAL 2 MONTH ));
insert into answer(question_id, answer)
    VALUE (5, "gpark이 이미 투표한 답변입니다.");
insert into answer(question_id, answer)
    VALUE (5, "ekwon이 이미 투표한 답변입니다.");
insert into answer(question_id, answer)
    VALUE (5, "둘다 투표한 답변입니다.");
insert into answer(question_id, answer)
    VALUE (5, "둘다 투표하지 않은 답변입니다.");
insert into question_history(user_id, question_id)
    VALUE (1, 1);
insert into question_history(user_id, question_id)
    VALUE (1, 2);
insert into question_history(user_id, question_id)
    VALUE (1, 1);
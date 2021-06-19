select s.name from subjects s, books_subjects t, books b where b.title='Atomic Habits' and b.id=t.book and s.id=t.subject;

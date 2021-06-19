select b.title from books b,books_subjects t, subjects s where s.name in ('Technology','Politics') and t.book=b.id and t.subject=s.id;

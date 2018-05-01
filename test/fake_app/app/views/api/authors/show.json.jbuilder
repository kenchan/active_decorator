# frozen_string_literal: true
json.name  @author.name
json.reverse_name  @author.reverse_name
json.books @author.books, partial: 'books/book', as: :book

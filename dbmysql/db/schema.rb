# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130313152646) do

  create_table "cursos", :force => true do |t|
    t.integer  "codigo"
    t.string   "nombre"
    t.string   "descripcion"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "estudiantes", :force => true do |t|
    t.string   "cedula"
    t.string   "nombre"
    t.string   "apellidos"
    t.string   "email"
    t.string   "username"
    t.string   "password"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "profesores", :force => true do |t|
    t.string   "username"
    t.string   "email"
    t.string   "cedula"
    t.string   "nombre"
    t.string   "apellido"
    t.string   "password"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "pruebas", :force => true do |t|
    t.string   "nombre"
    t.integer  "curso"
    t.date     "fecha"
    t.text     "preguntas"
    t.string   "estado"
    t.string   "duracion"
    t.string   "calificacion"
    t.text     "comentario"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

end

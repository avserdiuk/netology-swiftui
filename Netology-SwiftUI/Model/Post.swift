//
//  Post.swift
//  Netology-SwiftUI
//
//  Created by Алексей Сердюк on 11.02.2023.
//

import Foundation
import SwiftUI

struct Post : Identifiable{
    let id : UUID = UUID()
    let title : String
    let image : Image
    let description : String
}

let data : [Post] = [
    Post(
        title: "Superman",
        image: Image("superman"),
        description:"""
         Superman is a superhero who appears in American comic books published by DC Comics. The character was created by writer Jerry Siegel and artist Joe Shuster, and debuted in the comic book Action Comics #1 (cover-dated June 1938 and published April 18, 1938).[1] Superman has been adapted to a number of other media, including radio serials, novels, films, television shows, theater productions, and video games.

         Superman was born on the fictional planet Krypton and was named Kal-El. When he was a baby, his parents sent him to Earth in a small spaceship moments before Krypton was destroyed in a natural cataclysm. His ship landed in the American countryside, near the fictional town of Smallville. He was found and adopted by farmers Jonathan and Martha Kent, who named him Clark Kent. Clark developed various superhuman abilities, such as incredible strength and impervious skin. His adoptive parents advised him to use his abilities for the benefit of humanity, and he decided to fight crime. To protect his personal life, he changes into a colorful costume and uses the alias "Superman" when fighting crime. Clark resides in the fictional American city of Metropolis, where he works as a journalist for the Daily Planet. Superman's supporting characters include his love interest and fellow journalist Lois Lane, Daily Planet photographer Jimmy Olsen and editor-in-chief Perry White, and enemies such as Brainiac, General Zod, and his archenemy Lex Luthor.

         Superman is the archetype of the superhero: he wears an outlandish costume, uses a codename, and fights evil with the aid of extraordinary abilities. Although there are earlier characters who arguably fit this definition, it was Superman who popularized the superhero genre and established its conventions. He was the best-selling superhero in American comic books until the 1980s.[2]
         """
    ),
    Post(
        title: "Batman",
        image: Image("batman"),
    description: """
    Бэ́тмен (англ. Batman), изначально Бэт-мен (англ. Bat-man "Человек-летучая мышь") — персонаж комиксов издательства DC Comics, впервые появившийся в Detective Comics («Детективные комиксы») № 27 в мае 1939 года, Бэтмен является одним из самых популярных и известных героев комиксов. Был создан художником Бобом Кейном в соавторстве с писателем Биллом Фингером. До недавнего времени Боб Кейн считался главным создателем персонажа, но в 2015 году, после множества исследований, авторство было передано Биллу Фингеру, так как настоящий вклад Кейна в создание героя оказался весьма незначительным.

    В оригинальной версии биографии Бэтмен — тайное альтер эго миллиардера Брю́са Уэ́йна (англ. Bruce Wayne), успешного промышленника и филантропа. В детстве, став свидетелем убийства своих родителей, Брюс поклялся посвятить свою жизнь борьбе за справедливость. Подготовив себя физически и морально, он надевает стилизованный костюм летучей мыши и выходит на улицы города для противостояния преступникам[3]. Место действия историй о Бэтмене — вымышленный американский город Готэм, созданный на основе Чикаго с элементами Нью-Йорка[4][5]. При содействии нескольких второстепенных персонажей, в том числе своего напарника Робина, дворецкого Альфреда, комиссара полиции Джеймса Гордона, а также иногда супергероинь Бэтгёрл, Бэтмен противостоит преступному сообществу, коррумпированным политикам и продажным представителям власти Готэма, а также группе злодеев, среди которых Джокер, Двуликий, Ядовитый Плющ, Пингвин. В отличие от большинства супергероев, Бэтмен не обладает сверхспособностями, а использует свой высокий интеллект, различные навыки боевых искусств, познания в науке и технике, а также несгибаемую волю, способность внушать страх и запугивать своих врагов.[6]

    Почти сразу после своего появления Бэтмен обрёл популярность; меньше чем через год он получил собственную одноимённую серию комиксов. С течением времени появилось несколько вариантов различного толкования персонажа. После выхода телесериала «Бэтмен» в 1966 году образ Бэтмена, воплощённый актёром Адамом Уэстом, использовался в комиксах на протяжении многих лет. В 1980-х годах было решено вернуть более зловещий вид Тёмного рыцаря, что отражено в мини-серии комиксов 1986 года Batman: The Dark Knight Returns (с англ. — «Бэтмен: Возвращение Тёмного рыцаря») авторства Фрэнка Миллера. Образ, переписанный Миллером, стал основой для фильма Тима Бёртона «Бэтмен» 1989 года и перезапуска 2005 года «Бэтмен: Начало» режиссёра Кристофера Нолана, которые позволили возродить популярность персонажа[7]. Как культурная икона Бэтмен был адаптирован для кино, телевидения и книг, а также появляется в различных видах товаров, продающихся по всему миру, таких как видеоигры, игрушки и одежда. В настоящее время Бэтмен входит в тройку величайших героев (вместе с Суперменом и Человеком-пауком), занимая 2 место в списке «Сто лучших героев комиксов всех времён» по версии IGN[8].

    """
    ),
]

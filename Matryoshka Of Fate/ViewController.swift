//
//  ViewController.swift
//  Matryoshka Of Fate
//
//  Created by KIRILL VELES on 17.06.2023.
//

import UIKit

let answers = ["Да", "Неть", "Возможно", "Конечно", "Ахаха", "По сути Да", "Я звоню в полицию", "Что?", "У мамки спроси", "Угу", "Действуй", "Иди отоспись", "Наврятли", "С ума Сошел?", "Позже", "Угомонись!", "Достаточно!", "Повтори", "Не расслышал", "Без сомнения", "Я сомневаюсь", "Бесспорно", "Не рассчитывай", "Определенно Да", "Перспектива хорошая", "Сорян братан", "Не могу сейчас сказать", "Да это так", "Я так не думаю", "Вызывай прокуратуру", "Мало шансов", "Не ясно", "Без сомнений", "Я говорю нет", "Я говорю ДА", "Очень вероятно", "Неясно", "Вперёд!", "Не сейчас", "Сделай перерыв", "Лучше тебе это пока не знать", "Да нет наверное", "Не делай этого !", "Да,но позже", "Что ты хочешь от меня?", "Разве я Ванга?", "Пфффф", "Это кащунство такое спрашивать", "50 / 50", "Лайк поставь", "Ну иистесвенноо", "А может жахнем?", "Поступай как скажет братское сердце", "А как ответил бы Джейсон Стейтем?", "Именно сейчас сделай", "Поступай как знаешь", "Я хочу домой", "Вероятнее всего,да" ]

class ViewController: UIViewController {
   
    @IBOutlet weak var testTexxt: UILabel!
    @IBOutlet weak var ask: UIButton!
    @IBAction func outButton(_ sender: UIButton) {
        testTexxt.text = answers.randomElement()
        
    }
    
    override func viewDidLoad() {
        

        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    
}


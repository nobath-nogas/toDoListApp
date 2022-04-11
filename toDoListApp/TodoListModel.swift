//
//  TodoListModel.swift
//  toDoListApp
//
//  Created by Kaito on 2022/04/11.
//

import Foundation
import RealmSwift
class TodoListModel: Object{
  @objc dynamic var item: String? = nil
}

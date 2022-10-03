pragma solidity ^0.8.7;
// SPDX-License-Identifier: MIT

contract TodoList {
    struct Todo {
        string text;
        bool completed;
    }
    Todo[] public todos;

    function create(string calldata _text) external { //f1
        todos.push(Todo({
            text:_text,
            completed:false
        }));
    }

    function UpdateText(uint _index, string calldata _text) external {
        Todo storage todo = todos[_index];
        todo.text =_text;
    }

    function Get(uint _index) external view returns(string memory,bool) {
        Todo memory todo = todos[_index];
        return (todo.text, todo.completed);
    }

    function toggleCompleted(uint _index) external {
        todos[_index].completed = !todos[_index].completed;
    }
}
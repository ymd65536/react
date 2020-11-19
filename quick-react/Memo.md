
##チョット驚いたアラート

> Expected an assignment or function call and instead saw an expression  no-unused-expressions

returnに改行が入るとエラーで動かない。

悪い例

``` javascript

import React,{Component} from 'react';

export default class MyHello extends Component{
    render(){
        return
        <div>こんにちは、{this.props.name}</div>;
    }
}

```
良い例

``` javascript

import React,{Component} from 'react';

export default class MyHello extends Component{
    render(){
        return <div>こんにちは、{this.props.name}</div>;
    }
}

```
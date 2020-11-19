import React,{Component} from 'react';

export default class MyHello extends Component{
    render(){
        return <div>こんにちは、{this.props.name}</div>;
    }
}

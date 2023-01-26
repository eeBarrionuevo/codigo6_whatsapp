import 'package:codigo6_whatsapp/models/chat_model.dart';
import 'package:codigo6_whatsapp/models/message_model.dart';

class DataDummy {
  List<ChatModel> chats = [
    ChatModel(
      avatar:
          "https://images.pexels.com/photos/1681010/pexels-photo-1681010.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      name: "Juan Ramos Torres",
      message: "He llegado un poco tarde",
      time: "123",
      date: "1231/1222",
      isTyping: false,
      countMessage: 3,
    ),
    ChatModel(
      avatar:
          "https://images.pexels.com/photos/871495/pexels-photo-871495.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      name: "Fiorella Ramos Torres",
      message: "Hola, enviame el link de la clase",
      time: "12:40",
      date: "12/12",
      isTyping: true,
      countMessage: 0,
    ),
    ChatModel(
      avatar:
          "https://images.pexels.com/photos/1181686/pexels-photo-1181686.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      name: "Maria Montes Lopez",
      message: "Ya he enviado todos los trabajos",
      time: "11:50",
      date: "04/10",
      isTyping: false,
      countMessage: 0,
    ),
    ChatModel(
      avatar:
          "https://images.pexels.com/photos/762020/pexels-photo-762020.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      name: "Susana Zapata Ruiz",
      message: "Dónde estas? Por favor no tardes mucho",
      time: "07:05",
      date: "12:07",
      isTyping: true,
      countMessage: 7,
    ),
    // {
    //   "avatar":
    //       "https://images.pexels.com/photos/1681010/pexels-photo-1681010.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    //   "name": "Daniel Arias",
    //   "message": "Hola cómo estas?",
    //   "time": "14:23",
    //   "date": "12/02",
    // },
    // {
    //   "avatar":
    //       "https://images.pexels.com/photos/871495/pexels-photo-871495.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    //   "name": "Roxana Maldonado Diaz",
    //   "message": "Hola cómo estas?",
    //   "time": "11:23",
    //   "date": "31/02",
    // },
    // {
    //   "avatar":
    //       "https://images.pexels.com/photos/1181686/pexels-photo-1181686.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    //   "name": "Angela Torres Durán",
    //   "message": "Ya he enviado lo solicitado",
    //   "time": "05:23",
    //   "date": "20/02",
    // },
  ];

  List messages = [
    MessageModel(
      message: "Hola",
      type: "other",
      time: "10:30",
    ),
    MessageModel(
      message: "Hola, Cómo estas?",
      type: "me",
      time: "10:31",
    ),
    MessageModel(
      message: "Estás estudiando Flutter?",
      type: "me",
      time: "10:32",
    ),
    MessageModel(
      message: "Si, ahora estoy practicando",
      type: "other",
      time: "10:32",
    ),
  ];
}

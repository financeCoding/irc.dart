library irc;

import 'dart:io';
import 'dart:async';
import 'dart:convert';
import 'package:irc_message/irc_message.dart' as IRCParser;

import 'package:event_bus/event_bus.dart' show EventType, EventBus;

part 'client.dart';
part 'bot.dart';
part 'events.dart';
part 'types.dart';
part 'colors.dart';

part 'bots/commandbot.dart';
part 'bots/dumbbot.dart';

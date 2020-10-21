# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at

#  http://www.apache.org/licenses/LICENSE-2.0

# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License.

# Token types enumeration

type
  TokenType* = enum
    PLUS, MINUS, SLASH, STAR,
    NEG, NE, EQ, DEQ, LT, GE,
    LE, MOD, POW, GT, LP, RP, LS
    LB, RB, COMMA, DOT,
    ID, RS, NUMBER, STR,
    SEMICOLON, AND, CLASS,
    ELSE, FOR, FUN, FALSE,
    IF, NIL, RETURN, SUPER,
    THIS, OR, TRUE, VAR,
    WHILE, DEL, BREAK, EOF,
    COLON, CONTINUE, CARET,
    SHL, SHR, NAN, INF, BAND,
    BOR, TILDE

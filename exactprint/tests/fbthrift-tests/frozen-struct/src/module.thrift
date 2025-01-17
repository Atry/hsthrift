// THIS FILE IS COPIED FROM FBTHRIFT, DO NOT MODIFY ITS CONTENTS DIRECTLY
// generated-by : fbcode/common/hs/thrift/exactprint/tests/sync-fbthrift-tests.sh
// source: thrift/compiler/test/fixtures/*
// @generated
/*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

include "include1.thrift"
include "include2.thrift"

namespace cpp2 some.ns

struct ModuleA {
  1: i32 i32Field;
  2: string strField;
  3: list<i16> listField;
  4: map<string, i32> mapField;
  5: include1.IncludedA inclAField;
  6: include2.IncludedB inclBField;
}

enum EnumB {
  EMPTY = 1,
}

struct ModuleB {
  1: i32 i32Field;
  2: EnumB inclEnumB;
}

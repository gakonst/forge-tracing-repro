# Repro for [#1057](https://github.com/gakonst/foundry/issues/1057)


```
forge t -vvvv

No files changed, compilation skipped

Running 1 test for ContractTest.json:ContractTest
[PASS] testExample() (gas: 51656)
Traces:
  [51656] ContractTest::testExample()
    ├─ [46429] 0xce71…c246::1249c58b()
    │   ├─  emit topic 0: 0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
    │   │       topic 1: 0x0000000000000000000000000000000000000000000000000000000000000000
    │   │       topic 2: 0x000000000000000000000000ce71065d4017f316ec606fe4422e11eb2c47c246
    │   │           data: 0x0000000000000000000000000000000000000000000000000000000000000064
    │   └─ ← ()
    └─ ← ()

```


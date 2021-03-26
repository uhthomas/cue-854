# CUE 854

https://github.com/cuelang/cue/issues/854

## Reproduce

Use CUE `cue version v0.3.0-beta.7 linux/amd64`.

Run

```sh
cue export main.cue
```

Instead of failing, it will output:
```json
[
    {
        "someField": "some value"
    }
]
```

However, running
```sh
cue export pkg/network_policy.cue
```

expectedly fails with
```
networkPolicy: undefined field NetworkPolicyList:
    ./pkg/network_policy.cue:5:29
```

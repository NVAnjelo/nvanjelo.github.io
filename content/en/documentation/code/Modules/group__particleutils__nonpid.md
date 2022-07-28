---

title: 'group Non-PID particle properties, via unbound functions'

description: "[Documentation update required.]"

---

# Non-PID particle properties, via unbound functions



## Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[isFirstWith](/documentation/code/modules/group__particleutils__nonpid/#function-isfirstwith)**(const Particle & p, const ParticleSelector & f)<br>Determine whether a particle is the first in a decay chain to meet the function requirement.  |
| bool | **[isFirstWithout](/documentation/code/modules/group__particleutils__nonpid/#function-isfirstwithout)**(const Particle & p, const ParticleSelector & f)<br>Determine whether a particle is the first in a decay chain not to meet the function requirement.  |
| bool | **[isLastWith](/documentation/code/modules/group__particleutils__nonpid/#function-islastwith)**(const Particle & p, const ParticleSelector & f)<br>Determine whether a particle is the last in a decay chain to meet the function requirement.  |
| bool | **[isLastWithout](/documentation/code/modules/group__particleutils__nonpid/#function-islastwithout)**(const Particle & p, const ParticleSelector & f)<br>Determine whether a particle is the last in a decay chain not to meet the function requirement.  |
| bool | **[hasAncestorWith](/documentation/code/modules/group__particleutils__nonpid/#function-hasancestorwith)**(const Particle & p, const ParticleSelector & f, bool only_physical =true)<br>Determine whether a particle has an ancestor which meets the function requirement.  |
| bool | **[hasAncestorWithout](/documentation/code/modules/group__particleutils__nonpid/#function-hasancestorwithout)**(const Particle & p, const ParticleSelector & f, bool only_physical =true)<br>Determine whether a particle has an ancestor which doesn't meet the function requirement.  |
| bool | **[hasParentWith](/documentation/code/modules/group__particleutils__nonpid/#function-hasparentwith)**(const Particle & p, const ParticleSelector & f)<br>Determine whether a particle has a parent which meets the function requirement.  |
| bool | **[hasParentWithout](/documentation/code/modules/group__particleutils__nonpid/#function-hasparentwithout)**(const Particle & p, const ParticleSelector & f)<br>Determine whether a particle has a parent which doesn't meet the function requirement.  |
| bool | **[hasChildWith](/documentation/code/modules/group__particleutils__nonpid/#function-haschildwith)**(const Particle & p, const ParticleSelector & f)<br>Determine whether a particle has a child which meets the function requirement.  |
| bool | **[hasChildWithout](/documentation/code/modules/group__particleutils__nonpid/#function-haschildwithout)**(const Particle & p, const ParticleSelector & f)<br>Determine whether a particle has a child which doesn't meet the function requirement.  |
| bool | **[hasDescendantWith](/documentation/code/modules/group__particleutils__nonpid/#function-hasdescendantwith)**(const Particle & p, const ParticleSelector & f, bool remove_duplicates =true)<br>Determine whether a particle has a descendant which meets the function requirement.  |
| bool | **[hasDescendantWithout](/documentation/code/modules/group__particleutils__nonpid/#function-hasdescendantwithout)**(const Particle & p, const ParticleSelector & f, bool remove_duplicates =true)<br>Determine whether a particle has a descendant which doesn't meet the function requirement.  |
| bool | **[hasStableDescendantWith](/documentation/code/modules/group__particleutils__nonpid/#function-hasstabledescendantwith)**(const Particle & p, const ParticleSelector & f)<br>Determine whether a particle has a stable descendant which meets the function requirement.  |
| bool | **[hasStableDescendantWithout](/documentation/code/modules/group__particleutils__nonpid/#function-hasstabledescendantwithout)**(const Particle & p, const ParticleSelector & f)<br>Determine whether a particle has a stable descendant which doesn't meet the function requirement.  |
| bool | **[isVisible](/documentation/code/modules/group__particleutils__nonpid/#function-isvisible)**(const Particle & p)<br>Is this particle potentially visible in a detector?  |
| bool | **[isDirect](/documentation/code/modules/group__particleutils__nonpid/#function-isdirect)**(const Particle & p, bool allow_from_direct_tau =false, bool allow_from_direct_mu =false)<br>Decide if a given particle is direct, via <a href="/documentation/code/classes/classrivet_1_1dressedlepton/#function-isdirect">Particle::isDirect()</a> |
| bool | **[isPrompt](/documentation/code/modules/group__particleutils__nonpid/#function-isprompt)**(const Particle & p, bool allow_from_prompt_tau =false, bool allow_from_prompt_mu =false)<br>Decide if a given particle is prompt, via <a href="/documentation/code/classes/classrivet_1_1dressedlepton/#function-isprompt">Particle::isPrompt()</a> |
| bool | **[isStable](/documentation/code/modules/group__particleutils__nonpid/#function-isstable)**(const Particle & p)<br>Decide if a given particle is stable, via <a href="/documentation/code/classes/classrivet_1_1dressedlepton/#function-isstable">Particle::isStable()</a> |
| bool | **[hasHadronicDecay](/documentation/code/modules/group__particleutils__nonpid/#function-hashadronicdecay)**(const Particle & p)<br>Decide if a given particle decays hadronically.  |
| bool | **[hasLeptonicDecay](/documentation/code/modules/group__particleutils__nonpid/#function-hasleptonicdecay)**(const Particle & p)<br>Decide if a given particle decays leptonically (decays, and no hadrons)  |
| bool | **[hasAncestor](/documentation/code/modules/group__particleutils__nonpid/#function-hasancestor)**(const Particle & p, PdgId pid) |
| bool | **[fromBottom](/documentation/code/modules/group__particleutils__nonpid/#function-frombottom)**(const Particle & p)<br>Determine whether the particle is from a b-hadron decay.  |
| bool | **[fromCharm](/documentation/code/modules/group__particleutils__nonpid/#function-fromcharm)**(const Particle & p)<br>Determine whether the particle is from a c-hadron decay.  |
| bool | **[fromHadron](/documentation/code/modules/group__particleutils__nonpid/#function-fromhadron)**(const Particle & p)<br>Determine whether the particle is from a hadron decay.  |
| bool | **[fromTau](/documentation/code/modules/group__particleutils__nonpid/#function-fromtau)**(const Particle & p, bool prompt_taus_only =false)<br>Determine whether the particle is from a tau decay.  |
| bool | **[fromPromptTau](/documentation/code/modules/group__particleutils__nonpid/#function-fromprompttau)**(const Particle & p)<br>Determine whether the particle is from a prompt tau decay.  |


## Functions Documentation

### function isFirstWith

```
inline bool isFirstWith(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle is the first in a decay chain to meet the function requirement. 

### function isFirstWithout

```
inline bool isFirstWithout(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle is the first in a decay chain not to meet the function requirement. 

### function isLastWith

```
inline bool isLastWith(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle is the last in a decay chain to meet the function requirement. 

### function isLastWithout

```
inline bool isLastWithout(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle is the last in a decay chain not to meet the function requirement. 

### function hasAncestorWith

```
inline bool hasAncestorWith(
    const Particle & p,
    const ParticleSelector & f,
    bool only_physical =true
)
```

Determine whether a particle has an ancestor which meets the function requirement. 

### function hasAncestorWithout

```
inline bool hasAncestorWithout(
    const Particle & p,
    const ParticleSelector & f,
    bool only_physical =true
)
```

Determine whether a particle has an ancestor which doesn't meet the function requirement. 

### function hasParentWith

```
inline bool hasParentWith(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle has a parent which meets the function requirement. 

### function hasParentWithout

```
inline bool hasParentWithout(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle has a parent which doesn't meet the function requirement. 

### function hasChildWith

```
inline bool hasChildWith(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle has a child which meets the function requirement. 

### function hasChildWithout

```
inline bool hasChildWithout(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle has a child which doesn't meet the function requirement. 

### function hasDescendantWith

```
inline bool hasDescendantWith(
    const Particle & p,
    const ParticleSelector & f,
    bool remove_duplicates =true
)
```

Determine whether a particle has a descendant which meets the function requirement. 

### function hasDescendantWithout

```
inline bool hasDescendantWithout(
    const Particle & p,
    const ParticleSelector & f,
    bool remove_duplicates =true
)
```

Determine whether a particle has a descendant which doesn't meet the function requirement. 

### function hasStableDescendantWith

```
inline bool hasStableDescendantWith(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle has a stable descendant which meets the function requirement. 

### function hasStableDescendantWithout

```
inline bool hasStableDescendantWithout(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle has a stable descendant which doesn't meet the function requirement. 

### function isVisible

```
inline bool isVisible(
    const Particle & p
)
```

Is this particle potentially visible in a detector? 

### function isDirect

```
inline bool isDirect(
    const Particle & p,
    bool allow_from_direct_tau =false,
    bool allow_from_direct_mu =false
)
```

Decide if a given particle is direct, via <a href="/documentation/code/classes/classrivet_1_1dressedlepton/#function-isdirect">Particle::isDirect()</a>

A "direct" particle is one directly connected to the hard process. It is a preferred alias for "prompt", since it has no confusing implications about distinguishability by timing information.

The boolean arguments allow a decay lepton to be considered direct if its parent was a "real" direct lepton. 


### function isPrompt

```
inline bool isPrompt(
    const Particle & p,
    bool allow_from_prompt_tau =false,
    bool allow_from_prompt_mu =false
)
```

Decide if a given particle is prompt, via <a href="/documentation/code/classes/classrivet_1_1dressedlepton/#function-isprompt">Particle::isPrompt()</a>

The boolean arguments allow a decay lepton to be considered prompt if its parent was a "real" prompt lepton. 


### function isStable

```
inline bool isStable(
    const Particle & p
)
```

Decide if a given particle is stable, via <a href="/documentation/code/classes/classrivet_1_1dressedlepton/#function-isstable">Particle::isStable()</a>

### function hasHadronicDecay

```
inline bool hasHadronicDecay(
    const Particle & p
)
```

Decide if a given particle decays hadronically. 

### function hasLeptonicDecay

```
inline bool hasLeptonicDecay(
    const Particle & p
)
```

Decide if a given particle decays leptonically (decays, and no hadrons) 

### function hasAncestor

```
inline bool hasAncestor(
    const Particle & p,
    PdgId pid
)
```


**Deprecated**: 

Prefer hasAncestorWith 

Check whether a given PID is found in the particle's ancestor list 


### function fromBottom

```
inline bool fromBottom(
    const Particle & p
)
```

Determine whether the particle is from a b-hadron decay. 

### function fromCharm

```
inline bool fromCharm(
    const Particle & p
)
```

Determine whether the particle is from a c-hadron decay. 

### function fromHadron

```
inline bool fromHadron(
    const Particle & p
)
```

Determine whether the particle is from a hadron decay. 

### function fromTau

```
inline bool fromTau(
    const Particle & p,
    bool prompt_taus_only =false
)
```

Determine whether the particle is from a tau decay. 

### function fromPromptTau

```
inline bool fromPromptTau(
    const Particle & p
)
```

Determine whether the particle is from a prompt tau decay. 





-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100

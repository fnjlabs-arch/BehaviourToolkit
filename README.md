![Thumbnail](docs/thumbnail.svg)
# SadSha Behaviour Kit for Godot 4
This plugin provides a set of tools to create custom and complex behaviour in the Godot 4.x Game Engine.

### Features
- ![GEAR ICON](addons/sadsha_behaviour_kit/icons/Gear.svg) Behaviour Architectures
    - ![FMS ICON](addons/sadsha_behaviour_kit/icons/FiniteStateMachine.svg) Finite State Machine
    - ![BT ICON](addons/sadsha_behaviour_kit/icons/BTRoot.svg) Behaviour Tree with generic utility 
    - ![Integration Icon](addons/sadsha_behaviour_kit/icons/BTCompositeIntegration.svg) Nest Behaviour Trees inside State Machines and vice versa!
- ![BLACKBOARD ICON](addons/sadsha_behaviour_kit/icons/Blackboard.svg) Blackboard Resource
- Editor Interface with shortcuts
- [Templates](docs/documentation.md#using-script-templates) for easy extension and integration
- Example Scene

When a new version is available on GitHub, the plugin will display a notification in the Toolbox! 



## Installation
- Clone the `main` branch of this repository to your machine
- Download the latest release from the [Godot Asset Lib](https://godotengine.org/asset-library/asset)
- Add the `submodule` branch as [Git Submodule](https://git-scm.com/docs/git-submodule) to your own repo
  - The `submodule` branch is **always** up to date with `main` and will allow you to consistently use the newest version by `pulling`
  - If you are not confident in your CL skills, you can use a client like GitKraken to set this up



## Usage
Make sure the clones the `addons` and `script_templates` directories into your project.

1. Add a `FiniteStateMachine` or `BTRoot` node to your scene.
2. A toolbox will appear in the editor, allowing you to add behaviour nodes to the scene.
3. Setup and configure your behaviour nodes in the inspector.
4. Right-click your `FSMState`/`FSMTransition`/`BTLeaf` and extend the script.

Now you can implement your own behaviour logic using the virtual methods provided by the script templates.



## Documentation
- [Documentation](docs/documentation.md)
  -   [Finite State Machine](docs/documentation.md#finite-state-machine)
  -   [Behaviour Tree](docs/documentation.md#behaviour-tree)
  -   [Blackboard](docs/documentation.md#-blackboard)
  -   [Nesting Behaviours inside Behaviours](docs/documentation.md#nesting-behaviours-inside-behaviours)
  
![Screenshot](docs/screenshot-ui.PNG)



## Notes
**SadSha Behaviour Kit** is a rebrand of BehaviourToolkit by Pat & Contributors (MIT, see `LICENSE`). If you need help or have any questions, please open an issue on GitHub!

Have fun creating awesome behaviours!

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=fnjlabs-arch/BehaviourToolkit&type=Timeline)](https://star-history.com/#fnjlabs-arch/BehaviourToolkit&Timeline)

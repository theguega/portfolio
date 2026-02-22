#import "@preview/simple-technical-resume:0.1.0": *

#let name = "Theo Guegan"
#let phone = "+33 7 82 95 45 55"
#let email = "theo.guegan.perso@gmail.com"
#let github = "theguega"
#let linkedin = "guegan-theo"
#let personal-site = "theguega.github.io/personal/"

#show: resume.with(
  top-margin: 0.4in,
  personal-info-font-size: 9pt,
  font-size: 10.6pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  website: personal-site,
  linkedin-user-id: linkedin,
  github-username: github
)

#custom-title("Skills")[
  #skills()[
    - *Robotics & Control:* Humanoid Control, Sim-to-Real, ROS2, RTOS, Behavior Trees, Kinematics, MPC
    - *AI & Learning:* VLA (pi0.5, RT-X), Reinforcement Learning, Imitation Learning, PyTorch, JAX
    - *Languages:* C++17, Python 3.13, Rust, C, MATLAB, Lua, Bash
    - *Simulation & Tools:* MuJoCo, Isaac Sim, Gazebo, Docker, CMake, Git, CI/CD
  ]
]

#custom-title("Experience")[
  #work-heading(
    "Machine Learning Intern - Humanoid Control",
    "R Claire Inc.",
    "Palo Alto, CA",
    datetime(year:2025, month:12, day:1),
    "Present"
  )[
    - Building learning-based control systems for humanoid robots, deploying RL and VLA policies to close the sim-to-real gap.
    - Engineering intuitive teleoperation and human-in-the-loop tools to accelerate data collection and model evaluation.
    - Digging into the full robotics stack to optimize Python/C++ pipelines, reducing latency in embodied perception loops.
    - training multimodal foundation models on real-world datasets for robust object manipulation.
  ]

  #work-heading(
    "Embedded Drone Software Engineer Intern",
    "Thales Land & Air Systems",
    "Vélizy-Villacoublay, France",
    datetime(year:2024, month:9, day:1),
    datetime(year:2025, month:2, day:1)
  )[
    - Architected a real-time embedded Lua scripting engine in C++ (TDD), enabling rapid mission prototyping on hardware.
    - Streamlined build processes for embedded Linux targets, ensuring reliable deployment in messy real-world conditions.
    - Integrated local LLMs via Rust/Docker, handling hardware constraints and demonstrating ownership of the full software stack.
  ]

  #work-heading(
    "Autonomous Vehicle Control Lead",
    "UTonome – UTAC Challenge",
    "Compiègne, France",
    datetime(year:2024, month:2, day:1),
    datetime(year:2025, month:6, day:1)
  )[
    - Led the deployment of control software to a Renault Zoe (ROS/Python), validating algorithms in real-world track scenarios.
    - Designed adaptive cruise control and obstacle avoidance (99% sim safety), successfully transferring code from simulation to hardware.
  ]
]

#custom-title("Projects")[
  #project-heading("LeRobot: Teleoperation & VLA for Manipulation")[
    - Built a dual-arm teleoperation rig for data collection, directly addressing the "messy real world" data problem.
    - Trained and deployed pi0.5 VLA policies via Imitation Learning, achieving 80% success on dexterous tasks.
  ]

  #project-heading("Neural Surrogate for Model Predictive Control")[
    - Benchmarked RL and Behavioral Cloning approaches in MuJoCo, creating a robust sim-to-real surrogate for MPC.
    - Optimized inference times to ensure control loops met hard real-time constraints.
  ]

  #project-heading("Real-Time Kernel (RTOS)")[
    - Developed a preemptive RTOS in C and Rust for STM32, implementing mutexes and priority inheritance.
    - Demonstatrates deep understanding of low-level bottlenecks, interrupts, and concurrency management.
  ]
]

#custom-title("Education")[
  #education-heading(
    "Université de Technologie de Compiègne (UTC)",
    "Compiègne, France",
    "M.Sc. Computer Science - Embedded & Autonomous Systems",
    "", // degree-title handles the line above
    datetime(year: 2021, month: 9, day: 1),
    datetime(year: 2026, month: 6, day: 1)
  )[
    - GPA: 5.0/5.0 | Focus: Robotics Control, Embedded Systems, Kinematics
  ]

  #education-heading(
    "University of Waterloo",
    "Waterloo, Canada",
    "Exchange - Computer Engineering",
    "",
    datetime(year: 2025, month: 9, day: 1),
    datetime(year: 2025, month: 12, day: 1)
  )[
    - Coursework: Deep Reinforcement Learning, Image Processing, Deep Learning
  ]
]

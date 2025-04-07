# Study_RTOS

## 1. Timeline 생성
타임라인에 따른 Task 작동 여부 및 상태 확인을 위해 필요

## 2. Tasks

### 2.1 우선순위를 설정하여 Task 실행  
- 각 Task에 `PRIORITY` 설정을 통해 실행 순서를 제어  
- `SCHEDULE = FULL`을 활용하여 선점형 실행 가능

### 2.2 Task Activation을 통해 수동 실행  
- `ActivateTask(TaskName)`을 호출하여 원하는 Task 실행  
- `AUTOSTART = FALSE` 설정된 Task에 유용

## 3. TaskID 및 TaskState 상태 변화 관찰
- `GetTaskID()`를 통해 현재 실행 중인 Task ID 확인  
- `GetTaskState(TaskName, &state)`를 통해 Task 상태 추적 가능  
- 상태: `RUNNING`, `READY`, `SUSPENDED`, `WAITING` 등

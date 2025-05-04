다음은 요청하신 내용의 한국어 번역입니다:

# SlimeVR 마더보드

이 프로젝트는 SlimeVR 트래커 제작을 더 쉽게 만들기 위한 것입니다. 이 프로젝트는 단돈 2달러에 제작할 수 있는 PCB를 제공하여 SlimeVR 트래커 제작 시 필요한 배선 정리 작업을 줄여줍니다. PCB 구매 방법에 대한 초보자용 안내는 아래에 있습니다. 케이스와 스트랩 비용을 제외한 향상된 코어 세트의 총 비용은 약 55-60달러 정도가 될 것입니다.

# 섹션

-   부품 및 설정
-   PCB 파일 및 제출
-   STL 파일 및 설명
-   조립 설명서

## 부품 및 설정

이 PCB는 공식 SlimeVR [구성 요소 가이드](https://docs.slimevr.dev/diy/components-guide.html) 및 [트래커 회로도](https://docs.slimevr.dev/diy/tracker-schematics.html)를 사용합니다. 이 PCB는 BNO08X 또는 MPU6050 IMU와 호환되며, 선택 사항인 배터리 감지 저항 및 충전 다이오드를 위한 위치가 있습니다. 이 PCB를 사용하면 IMU 연결을 위한 전선만 필요합니다.

아래의 모든 부품은 SlimeVR [구성 요소 가이드](https://docs.slimevr.dev/diy/components-guide.html)에 링크되어 있습니다.
이 PCB는 다음 부품과 함께 사용하도록 제작되었습니다:

-   D1 Mini
-   TP4056 충전 보드 (모든 커넥터 타입)
-   3.7V 배터리
-   SS22F32 DPDT 스위치
-   BNO08X 또는 MPU6050 IMU
-   (선택 사항) 180k ohm 배터리 감지 저항
-   (선택 사항) 1N5817 충전 다이오드

SlimeVR 트래커용 3D 프린팅 가능 케이스가 이 저장소(repo)에 포함되어 있습니다. 조립 시 서포트나 별도의 하드웨어가 필요하지 않습니다. 아래의 STL 파일 및 설명을 참조하세요.

## PCB 파일

모든 PCB 파일은 이 저장소의 KiCAD Schematic 폴더에 포함되어 있습니다. 필요에 따라 자유롭게 수정하십시오. 이 프로젝트는 PCB 제작을 위한 무료 오픈소스 도구인 KiCAD를 사용하여 만들어졌습니다.

## PCB 제출

PCB 구매는 매우 간단합니다. 이 페이지 상단 근처의 녹색 "Code" 버튼을 클릭한 다음 "Download ZIP"을 클릭하여 이 저장소를 다운로드합니다. 이 전체 저장소가 포함된 ZIP 파일 다운로드가 시작됩니다. ZIP 파일을 열고 "SlimeVR Motherboard Gerbers V1.2.rar" 파일과 "JLCPCB_Upload_Settings.png" 파일을 찾습니다. 이 파일들을 바탕화면이나 원하는 폴더로 드래그합니다.

PCB를 구매하기 위해 JLC PCB를 이용할 것입니다. 웹사이트 주소는 다음과 같습니다: https://jlcpcb.com/. "Add gerber file"이라고 표시된 텍스트를 클릭하고 방금 옮긴 "SlimeVR Motherboard Gerbers V1.2.rar" 파일을 찾아 선택합니다. "JLCPCB_Upload_Settings.png" 파일을 열고 그림과 jlcpcb에 표시된 설정이 동일한지 확인합니다. PCB 색상은 원하는 대로 자유롭게 변경할 수 있습니다 (보라색이 멋져 보입니다!). "Save to Cart"를 클릭한 다음 PCB를 구매합니다. 이 과정은 이후 다른 온라인 구매와 동일합니다.

![Images/JPCPCB_Upload 1.png](Images/JLCPCB_Upload%201.png)

![Images/JLCPCB_Upload Settings.png](Images/JPCPCB_Upload%20Settings.png)

## STL 파일 및 설명

모든 STL 파일은 Fusion360에서 제작되었습니다. 필요에 따라 자유롭게 수정하십시오. 3D 프린터가 없는 경우, jlcpcb에서 케이스를 인쇄하거나 [Hubs](https://www.hubs.com/3d-printing/) 또는 [Sculpteo](https://www.sculpteo.com/en/)와 같은 3D 프린팅 사이트를 고려해 볼 수 있습니다.

케이스는 FDM 프린터에서 0.2mm 레이어 높이로 인쇄할 수 있습니다.

하나의 SlimeVR 트래커 케이스에는 Higher_Body.stl과 Lower_Body.stl 두 개의 부품이 필요합니다. 두 부품 모두 서포트 없이 인쇄할 수 있습니다. Lower_Body.stl에는 케이스 내부에서 PCB가 흔들리지 않도록 고정하는 기둥이 있습니다. PCB가 전혀 움직이지 않도록 핫 글루를 추가하는 것이 좋습니다. 두 케이스 모두 충전 포트, D1 Mini 접근 구멍, 스위치 및 AUX 트래커 케이블 구멍이 있습니다. 케이스는 인쇄 후 서로 슬라이드하여 결합되며, 분리하기는 다소 어려울 것입니다.

## 조립 설명서
트래커 하나에 필요한 모든 부품을 펼쳐 놓은 레이아웃이 이 사진에 나와 있습니다. 사용자의 IMU는 다르게 보일 수 있으며 저항과 다이오드는 선택 사항입니다.

![Images/Part Knolling.jpg](Images/Part%20Knolling.jpg)

저항을 배치하려면 먼저 아래 그림과 같이 구부립니다.

![Image/Resistor and Diode Bends.jpg](Images/Resistor%20and%20Diode%20Bends.jpg)

이 저항과 다이오드를 다음과 같이 배치합니다.

![Images/Diode and Resistor Placement.jpg](Images/Diode%20and%20Resistor%20Placement.jpg)

아래 이미지와 같이 저항과 다이오드를 납땜합니다. 납땜이 끝나면 남는 다리 부분을 잘라냅니다.

![Images/Diode_Resistor Soldering 1.jpg](Images/Diode_Resistor%20Soldering%201.jpg)

![Images/Diode_Resistor Soldering 2.jpg](Images/Diode_Resistor%20Soldering%202.jpg)

![Images/Diode_Resistor Soldering 3.jpg](Images/Diode_Resistor%20Soldering%203.jpg)

![Images/Diode_Resistor Soldering 4.jpg](Images/Diode_Resistor%20Soldering%204.jpg)

TP4056을 납땜하려면 6개의 핀을 가져와 다음과 같이 배치합니다.

![enter image description here](Images/TP4096%20Solder%201.jpg)

아래 그림과 같이 TP4056 상단과 PCB 하단 양쪽에 납땜합니다. 납땜이 끝나면 상단과 하단의 남는 핀 부분을 잘라냅니다.

![Images/TP4096 Solder 2.jpg](Images/TP4096%20Solder%202.jpg)

![Images/TP4096 Solder 3.jpg](Images/TP4096%20Solder%203.jpg)

D1 Mini를 납땜하려면 아래 그림과 같이 구멍에 1x8 핀 헤더 두 개를 배치합니다.

![Images/D1 Mini Soldering 1.jpg](Images/D1%20Mini%20Soldering%201.jpg)

아래 그림과 같이 D1 Mini 상단과 PCB 하단을 납땜합니다. 납땜이 끝나면 상단과 하단의 남는 핀 부분을 잘라냅니다.

![Images/D1 Mini Soldering 2.jpg](Images/D1%20Mini%20Soldering%202.jpg)

![Images/D1 Mini Soldering 3.jpg](Images/D1%20Mini%20Soldering%203.jpg)

![Images/D1 Mini Soldering 4.jpg](Images/D1%20Mini%20Soldering%204.jpg)

스위치를 납땜하기 전에 아래의 전후 사진과 같이 여분의 고정용 구멍 탭을 잘라냅니다.

![Images/Switch Cut 1.jpg](Images/Switch%20Cut%201.jpg)

![Images/Switch Cut 2.jpg](Images/Switch%20Cut%202.jpg)

스위치를 제자리에 고정하기 위해 아래 그림과 같이 테이프를 사용하는 것이 좋습니다. 고정되면 PCB 하단에서 스위치를 납땜합니다. 납땜 후 남는 스위치 접점 부분을 잘라냅니다.

![Images/Switch Solder 1.jpg](Images/Switch%20Solder%201.jpg)

![Images/Switch Solder 2.jpg](Images/Switch%20Solder%202.jpg)

IMU를 추가하려면 먼저 약 25mm 길이의 전선 6개를 자르고 아래 그림과 같이 전선 끝의 피복을 벗겨냅니다.

![Images/IMU Wiring.jpg](Images/IMU%20Wiring.jpg)

아래 그림과 같이 전선을 납땜합니다. 일반적으로 PCB에 먼저 납땜한 다음 IMU에 납땜하는 것이 더 쉽지만 개인적인 선호도에 따라 다를 수 있습니다. 납땜 후 남는 전선 부분을 잘라냅니다. 참고: 아래 두 사진에는 AD0 전선이 누락되어 있으며, 이 전선은 필요합니다.

![Images/IMU Soldering 1.jpg](Images/IMU%20Soldering%201.jpg)

![Images/IMU Soldering 2.jpg](Images/IMU%20Soldering%202.jpg)

AUX IMU를 납땜하려면 150mm 또는 300mm 길이의 전선 6개를 잘라냅니다. 150mm는 발목/발 IMU에 사용되고 300mm는 가슴/허리 IMU에 사용됩니다.

![Images/AUX IMU Wiring.jpg](Images/AUX%20IMU%20Wiring.jpg)

아래 그림과 같이 AUX IMU를 납땜합니다. 납땜 후 남는 전선 부분을 잘라냅니다.

![Images/AUX IMU Soldering 1.jpg](Images/AUX%20IMU%20Soldering%201.jpg)

![Images/AUX IMU Soldering 2.jpg](Images/AUX%20IMU%20Soldering%202.jpg)

배터리를 납땜하려면 PCB 하단에서 접지(검은색) 선을 먼저 납땜한 다음 전원(빨간색) 선을 두 번째로 납땜합니다. 이 전선들이 서로 닿지 않도록 주의하십시오. 스파크가 발생할 수 있습니다. 납땜이 끝나면 남는 전선 부분을 잘라냅니다.

![Images/Battery Soldering.jpg](Images/Battery%20Soldering.jpg)

케이스 내부에서 부품이 움직이는 것을 방지하기 위해 모든 부품에 핫 글루를 사용하는 것이 권장되지만 필수는 아닙니다. 전선에 핫 글루를 바르면 전선이 당겨지는 힘으로부터 보호하는 데 도움이 됩니다. 케이스를 조립하려면 먼저 배터리를 Lower Body에 넣습니다.

![Images/Case Assembly 1.jpg](Images/Case%20Assembly%201.jpg)

다음으로, 포트가 구멍을 향하도록 배터리 위에 PCB를 놓습니다. PCB의 구멍이 PCB를 제자리에 고정시켜 줄 것입니다. 남는 전선이나 핀이 배터리를 찌르지 않도록 확인하십시오.

![Images/Case Assembly 2.jpg](Images/Case%20Assembly%202.jpg)

Higher Body 케이스에 IMU를 핫 글루로 붙입니다. Higher Body 케이스의 구멍이 올바른 방향을 향하도록 정렬되었는지 확인하십시오.

![Images/Case Assembly 3.jpg](Images/Case%20Assembly%203.jpg)

Higher Body 케이스를 Lower Body 케이스에 밀어 넣어 SlimeVR 트래커를 닫습니다. 전선이 끼거나 분리되지 않았는지, 스위치를 켜고 끌 수 있는지 확인하십시오. 이것으로 SlimeVR 트래커의 하드웨어 조립이 완료됩니다. 소프트웨어 설정을 하려면 [SlimeVR 트래커 펌웨어 가이드](https://docs.slimevr.dev/firmware/updating-firmware.html)를 계속 진행하십시오.

![Images/Case Assembly 4.jpg](Images/Case%20Assembly%204.jpg)

![Images/Case Assembly 5.jpg](Images/Case%20Assembly%205.jpg)

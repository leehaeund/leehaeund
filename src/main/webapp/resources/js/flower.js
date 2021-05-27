
// 클릭한 꽃을 저장할 변수
let clickedFlower;
let clickedOffsetX;
let clickedOffsetY;

// 꽃 목록에 꽃 추가
addFlower("img/flower_1.png");
addFlower("img/flower_2.png");
addFlower("img/flower_3.png");

// 마우스를 움직이면
document.addEventListener("mousemove", function(event) {
	// 클릭한 꽃이 있을 경우
	if (clickedFlower != undefined) {
		// 클릭한 꽃을 마우스 위치로 이동
		clickedFlower.style.top = (event.pageY - clickedOffsetY) + "px";
		clickedFlower.style.left = (event.pageX - clickedOffsetX) + "px";
	}
});

// 마우스를 떼면
document.addEventListener("mouseup", function(event) {
	// clickedFlower 삭제
	clickedFlower = undefined;
})

// 꽃 목록에 꽃을 추가하는 함수
function addFlower(imagePath) {
	// img 태그 생성 및 설정
	let newFlower = document.createElement("img");
	newFlower.src = imagePath;
	newFlower.className = "flower";
	newFlower.draggable = false;

	// 꽃을 클릭할 경우 일어날 이벤트
	newFlower.addEventListener("mousedown", function(event) {
		// clickedFlower에 현재 클릭한 꽃의 복사본 저장
		clickedFlower = this.cloneNode(true);
		clickedFlower.className = "flower flower-copy";

		clickedOffsetX = event.offsetX;
		clickedOffsetY = event.offsetY;

		clickedFlower.style.position = "absolute";

		// document.body에 복사본 추가
		document.body.appendChild(clickedFlower);

		clickedFlower.style.top = (event.pageY - clickedOffsetY) + "px";
		clickedFlower.style.left = (event.pageX - clickedOffsetX) + "px";
	});

	// 꽃에서 마우스를 뗄 경우 일어날 이벤트
	newFlower.addEventListener("mouseup", function(event) {
		// clickedFlower 삭제
		clickedFlower = undefined;
	});

	// 꽃 목록에 꽃 추가
	document.getElementById("flower-list").appendChild(newFlower);

	// 클릭한 포장지를 저장할 변수
	let clickedFlowerpack;
	let clickedOffsetX;
	let clickedOffsetY;

	// 포장지 목록에 포장지 추가
	addFlowerpack("img/pack1.jpg");

	// 마우스를 움직이면
	document.addEventListener("mousemove", function(event) {
		// 클릭한 포장지가 있을 경우
		if (clickedFlowerpack != undefined) {
			// 클릭한 포장지를 마우스 위치로 이동
			clickedFlowerpack.style.top = (event.pageY - clickedOffsetY) + "px";
			clickedFlowerpack.style.left = (event.pageX - clickedOffsetX) + "px";
		}
	});

	// 마우스를 떼면
	document.addEventListener("mouseup", function(event) {
		// clickedFlowerpack 삭제
		clickedFlowerpack = undefined;
	})

	// 포장지 목록에 포장지 추가하는 함수
	function addFlowerpack(imagePath) {
		// img 태그 생성 및 설정
		let newFlowerpack = document.createElement("img");
		newFlowerpack.src = imagePath;
		newFlowerpack.className = "flower-pack";
		newFlowerpack.draggable = false;

		// 포장지를 클릭할 경우 일어날 이벤트
		newFlowerpack.addEventListener("mousedown", function(event) {
			// clickedFlowerpack에 현재 클릭한 꽃의 복사본 저장
			clickedFlowerpack = this.cloneNode(true);
			clickedFlowerpack.className = "flower flower-pack-copy";

			clickedOffsetX = event.offsetX;
			clickedOffsetY = event.offsetY;

			clickedFlowerpack.style.position = "absolute";

			// document.body에 복사본 추가
			document.body.appendChild(clickedFlowerpack);

			clickedFlowerpack.style.top = (event.pageY - clickedOffsetY) + "px";
			clickedFlowerpack.style.left = (event.pageX - clickedOffsetX) + "px";
		});

		// 포장지에서 마우스를 뗄 경우 일어날 이벤트
		newFlowerpack.addEventListener("mouseup", function(event) {
			// clickedFlowerpack 삭제
			clickedFlowerpack = undefined;
		});

		// 포장지 목록에 포장지 추가
		document.getElementById("flower-pack-list").appendChild(newFlowerpack);
	}
}

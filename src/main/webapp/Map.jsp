<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� API����</title>
</head>
<body>

	<div id="map" style="width: 500px; height: 400px;">
		<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=1fbb9e9595211a29e649370beccf5a78"></script>
	</div>

	<script type="text/javascript">
		//������ ���� ������ DOM ���۷���
		// ������ ǥ���� div
		var mapContainer = document.getElementById('map'),
		//������ ������ �� �ʿ��� �⺻ �ɼ�
		mapOption = {
			// ������ �߽���ǥ
			center : new kakao.maps.LatLng(37.499456, 127.035832),
			// ������ Ȯ�� ����
			level : 3
		};

		// ������ �����մϴ�
		var map = new kakao.maps.Map(mapContainer, mapOption);

		// ��Ŀ�� ǥ�õ� ��ġ�Դϴ� 
		var markerPosition = new kakao.maps.LatLng(37.49944608755652,
				127.03584631733999);

		// ��Ŀ�� �����մϴ�
		var marker = new kakao.maps.Marker({
			position : markerPosition
		});

		// ����������� ��ҿ� ���� ������ ǥ���մϴ�
		//var infowindow = new kakao.maps.InfoWindow({
		//    content: '<div style="width: auto; text-align: center; padding: 10px;">13��</div>'
		//});
		//infowindow.open(map, marker);

		// ��Ŀ�� ���� ���� ǥ�õǵ��� �����մϴ�
		marker.setMap(map);

		// �Ʒ� �ڵ�� ���� ���� ��Ŀ�� �����ϴ� �ڵ��Դϴ�
		// marker.setMap(null);
	</script>

	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=APIKEY&libraries=services,clusterer,drawing"></script>


</body>
</html>
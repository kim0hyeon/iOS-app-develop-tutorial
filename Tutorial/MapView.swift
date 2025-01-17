//
//  MapView.swift
//  Tutorial
//
//  Created by 김영현 on 11/7/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct Mapview_previews: PreviewProvider{
    static var previews: some View {
        MapView()
    }
}

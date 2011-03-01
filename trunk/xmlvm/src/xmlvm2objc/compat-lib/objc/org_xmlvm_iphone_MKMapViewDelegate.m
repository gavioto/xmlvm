/* Copyright (c) 2002-2011 by XMLVM.org
 *
 * Project Info:  http://www.xmlvm.org
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation; either version 2.1 of the License, or
 * (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
 * or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public
 * License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301,
 * USA.
 */

#import "org_xmlvm_iphone_NSError.h"
#import "org_xmlvm_iphone_MKUserLocation.h"
#import "org_xmlvm_iphone_MKMapView.h"

// Automatically generated by xmlvm2obj. Do not edit!


#import "org_xmlvm_iphone_MKMapViewDelegate.h"
#import "org_xmlvm_iphone_NSObject.h"


@implementation org_xmlvm_iphone_MKMapViewDelegate;

#pragma mark java based selectors

- (void) __init_org_xmlvm_iphone_MKMapViewDelegate__
{
}

- (void) regionWillChangeAnimated___org_xmlvm_iphone_MKMapView_boolean :(org_xmlvm_iphone_MKMapView*)mapView :(int)animated
{
}

- (void) regionDidChangeAnimated___org_xmlvm_iphone_MKMapView_boolean :(org_xmlvm_iphone_MKMapView*)mapView :(int)animated
{
}

- (void) willStartLoadingMap___org_xmlvm_iphone_MKMapView :(org_xmlvm_iphone_MKMapView*)mapView
{
}

- (void) didFinishLoadingMap___org_xmlvm_iphone_MKMapView :(org_xmlvm_iphone_MKMapView*)mapView
{
}

- (void) didFailLoadingMap___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_NSError :(org_xmlvm_iphone_MKMapView*)mapView :(org_xmlvm_iphone_NSError*)error
{
}

- (void) willStartLocatingUser___org_xmlvm_iphone_MKMapView :(org_xmlvm_iphone_MKMapView*)mapView
{
}

- (void) didStopLocatingUser___org_xmlvm_iphone_MKMapView :(org_xmlvm_iphone_MKMapView*)mapView
{
}

- (void) didUpdateUserLocation___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_MKUserLocation :(org_xmlvm_iphone_MKMapView*)mapView :(org_xmlvm_iphone_MKUserLocation*)location
{
}

- (void) didFailToLocateUserWithError___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_NSError :(org_xmlvm_iphone_MKMapView*)mapView :(org_xmlvm_iphone_NSError*)error
{
}

- (org_xmlvm_iphone_MKAnnotationView*) viewForAnnotation___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_MKAnnotation :(org_xmlvm_iphone_MKMapView*)mapView :(org_xmlvm_iphone_MKAnnotation*)annotation
{
	return JAVA_NULL;
}

- (void) didAddAnnotationViews___org_xmlvm_iphone_MKMapView_java_util_ArrayList :(org_xmlvm_iphone_MKMapView*)mapView :(java_util_ArrayList*)views
{
}

- (void) calloutAccessoryControlTapped___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_MKAnnotationView_org_xmlvm_iphone_UIControl :(org_xmlvm_iphone_MKMapView*)mapView :(org_xmlvm_iphone_MKAnnotationView*)annotation :(org_xmlvm_iphone_UIControl*)control
{
}

- (void) didChangeDragStatefromOldState___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_MKAnnotationView_int_int :(org_xmlvm_iphone_MKMapView*)mapView :(org_xmlvm_iphone_MKAnnotationView*)annotationView :(int)newState :(int)oldState
{
}

- (void) didSelectAnnotationView___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_MKAnnotationView :(org_xmlvm_iphone_MKMapView*)mapView :(org_xmlvm_iphone_MKAnnotationView*)annotationView
{
}

- (void) didDeselectAnnotationView___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_MKAnnotationView :(org_xmlvm_iphone_MKMapView*)mapView :(org_xmlvm_iphone_MKAnnotationView*)annotationView
{
}

- (org_xmlvm_iphone_MKOverlayView*) viewForOverlay___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_MKOverlay :(org_xmlvm_iphone_MKMapView*)mapView :(org_xmlvm_iphone_MKOverlay*)overlay
{
	return JAVA_NULL;
}

- (void) didAddOverlayViews___org_xmlvm_iphone_MKMapView_java_util_ArrayList :(org_xmlvm_iphone_MKMapView*)mapView :(java_util_ArrayList*)overlayViews
{
}

#pragma mark iOS based selectors

- (void)mapView:(MKMapView *)mapView regionWillChangeAnimated:(BOOL)animated
{
	[self regionWillChangeAnimated___org_xmlvm_iphone_MKMapView_boolean:mapView :animated];
}

- (void)mapView:(MKMapView *)mapView regionDidChangeAnimated:(BOOL)animated
{
	[self regionDidChangeAnimated___org_xmlvm_iphone_MKMapView_boolean:mapView :animated];
}

- (void)mapViewWillStartLoadingMap:(MKMapView *)mapView
{
	[self willStartLoadingMap___org_xmlvm_iphone_MKMapView:mapView];
}

- (void)mapViewDidFinishLoadingMap:(MKMapView *)mapView
{
	[self didFinishLoadingMap___org_xmlvm_iphone_MKMapView:mapView];
}

- (void)mapViewDidFailLoadingMap:(MKMapView *)mapView withError:(NSError *)error
{
	[self didFailLoadingMap___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_NSError:mapView :error];
}

- (void)mapViewWillStartLocatingUser:(MKMapView *)mapView
{
	[self willStartLocatingUser___org_xmlvm_iphone_MKMapView:mapView];
}

- (void)mapViewDidStopLocatingUser:(MKMapView *)mapView
{
	[self didStopLocatingUser___org_xmlvm_iphone_MKMapView:mapView];
}

- (void)mapView:(MKMapView *)mapView didUpdateUserLocation:(MKUserLocation *)userLocation
{
	[self didUpdateUserLocation___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_MKUserLocation:mapView :userLocation];
}

- (void)mapView:(MKMapView *)mapView didFailToLocateUserWithError:(NSError *)error
{
	[self didFailToLocateUserWithError___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_NSError:mapView :error];
}

- (MKAnnotationView *)mapView:(MKMapView *)mapView viewForAnnotation:(id <MKAnnotation>)annotation
{
	MKAnnotationView* result = [self viewForAnnotation___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_MKAnnotation:mapView :annotation];
	return XMLVM_NULL2NIL(result);
}

- (void)mapView:(MKMapView *)mapView didAddAnnotationViews:(NSArray *)views
{
	[self didAddAnnotationViews___org_xmlvm_iphone_MKMapView_java_util_ArrayList:mapView :(java_util_ArrayList*)views];
}

- (void)mapView:(MKMapView *)mapView annotationView:(MKAnnotationView *)view calloutAccessoryControlTapped:(UIControl *)control
{
	[self calloutAccessoryControlTapped___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_MKAnnotationView_org_xmlvm_iphone_UIControl:mapView :view :control];
}

- (void)mapView:(MKMapView *)mapView annotationView:(MKAnnotationView *)annotationView didChangeDragState:(MKAnnotationViewDragState)newState fromOldState:(MKAnnotationViewDragState)oldState
{
	[self didChangeDragStatefromOldState___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_MKAnnotationView_int_int:mapView :annotationView :newState :oldState];
}

- (void)mapView:(MKMapView *)mapView didSelectAnnotationView:(MKAnnotationView *)view
{
	[self didSelectAnnotationView___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_MKAnnotationView:mapView :view];
}

- (void)mapView:(MKMapView *)mapView didDeselectAnnotationView:(MKAnnotationView *)view
{
	[self didDeselectAnnotationView___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_MKAnnotationView:mapView :view];
}

- (MKOverlayView *)mapView:(MKMapView *)mapView viewForOverlay:(id <MKOverlay>)overlay
{
	MKOverlayView * result = [self viewForOverlay___org_xmlvm_iphone_MKMapView_org_xmlvm_iphone_MKOverlay:mapView :overlay];
	return XMLVM_NULL2NIL(result);
}

- (void)mapView:(MKMapView *)mapView didAddOverlayViews:(NSArray *)overlayViews
{
	[self didAddOverlayViews___org_xmlvm_iphone_MKMapView_java_util_ArrayList:mapView :(java_util_ArrayList*)overlayViews];
}


@end


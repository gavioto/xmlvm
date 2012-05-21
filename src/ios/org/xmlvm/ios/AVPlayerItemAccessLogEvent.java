package org.xmlvm.ios;
import java.util.*;

import org.xmlvm.XMLVMSkeletonOnly;
@XMLVMSkeletonOnly
public class AVPlayerItemAccessLogEvent extends NSObject {

	/*
	 * Constructors
	 */

	/** Default constructor */
	public AVPlayerItemAccessLogEvent() {
		super();
	}

	/*
	 * Properties
	 */

	/**
	 * @property(nonatomic, readonly) NSInteger numberOfSegmentsDownloaded;
	 */
	public int getNumberOfSegmentsDownloaded(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic, readonly) NSDate *playbackStartDate;
	 */
	public NSDate getPlaybackStartDate(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic, readonly) NSString *URI;
	 */
	public String getURI(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic, readonly) NSString *serverAddress;
	 */
	public String getServerAddress(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic, readonly) NSInteger numberOfServerAddressChanges;
	 */
	public int getNumberOfServerAddressChanges(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic, readonly) NSString *playbackSessionID;
	 */
	public String getPlaybackSessionID(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic, readonly) NSTimeInterval playbackStartOffset;
	 */
	public double getPlaybackStartOffset(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic, readonly) NSTimeInterval segmentsDownloadedDuration;
	 */
	public double getSegmentsDownloadedDuration(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic, readonly) NSTimeInterval durationWatched;
	 */
	public double getDurationWatched(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic, readonly) NSInteger numberOfStalls;
	 */
	public int getNumberOfStalls(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic, readonly) long long numberOfBytesTransferred;
	 */
	public long getNumberOfBytesTransferred(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic, readonly) double observedBitrate;
	 */
	public double getObservedBitrate(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic, readonly) double indicatedBitrate;
	 */
	public double getIndicatedBitrate(){
		throw new RuntimeException("Stub");
	}

	/**
	 * @property(nonatomic, readonly) NSInteger numberOfDroppedVideoFrames;
	 */
	public int getNumberOfDroppedVideoFrames(){
		throw new RuntimeException("Stub");
	}
}

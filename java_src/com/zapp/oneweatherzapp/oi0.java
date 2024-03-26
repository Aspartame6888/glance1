package com.zapp.oneweatherzapp;

import okio.SegmentedByteString;
/* compiled from: DefaultFillFormatter.java */
/* loaded from: classes.dex */
public final class oi0 {
    public static final int a(SegmentedByteString segmentedByteString, int i) {
        int i2;
        dx1.f(segmentedByteString, "<this>");
        int[] directory$okio = segmentedByteString.getDirectory$okio();
        int i3 = i + 1;
        int length = segmentedByteString.getSegments$okio().length;
        dx1.f(directory$okio, "<this>");
        int i4 = length - 1;
        int i5 = 0;
        while (true) {
            if (i5 <= i4) {
                i2 = (i5 + i4) >>> 1;
                int i6 = directory$okio[i2];
                if (i6 < i3) {
                    i5 = i2 + 1;
                } else if (i6 <= i3) {
                    break;
                } else {
                    i4 = i2 - 1;
                }
            } else {
                i2 = (-i5) - 1;
                break;
            }
        }
        if (i2 < 0) {
            return ~i2;
        }
        return i2;
    }
}

package com.zapp.oneweatherzapp;

import coil.decode.ExifOrientationPolicy;
import java.util.Set;
/* compiled from: ExifUtils.kt */
/* loaded from: classes.dex */
public final class hz0 {
    public static final Set<String> a = iv1.i("image/jpeg", "image/webp", "image/heic", "image/heif");

    /* compiled from: ExifUtils.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ExifOrientationPolicy.values().length];
            iArr[ExifOrientationPolicy.RESPECT_PERFORMANCE.ordinal()] = 1;
            iArr[ExifOrientationPolicy.IGNORE.ordinal()] = 2;
            iArr[ExifOrientationPolicy.RESPECT_ALL.ordinal()] = 3;
            a = iArr;
        }
    }
}

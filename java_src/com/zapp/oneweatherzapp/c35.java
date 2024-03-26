package com.zapp.oneweatherzapp;

import kotlin.reflect.KVariance;
/* compiled from: TypeParameterReference.kt */
/* loaded from: classes3.dex */
public final /* synthetic */ class c35 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[KVariance.values().length];
        try {
            iArr[KVariance.INVARIANT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[KVariance.IN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[KVariance.OUT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}

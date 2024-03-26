package com.zapp.oneweatherzapp;

import io.grpc.Status;
/* compiled from: StreamFlowFactory.kt */
/* loaded from: classes.dex */
public final /* synthetic */ class gk4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Status.Code.values().length];
        try {
            iArr[Status.Code.CANCELLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Status.Code.UNKNOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Status.Code.DATA_LOSS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Status.Code.INTERNAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Status.Code.UNIMPLEMENTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Status.Code.UNAVAILABLE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Status.Code.DEADLINE_EXCEEDED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}

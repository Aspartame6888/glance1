package com.zapp.oneweatherzapp;

import com.glance.pwawebsdk.common.models.DeviceNetworkType;
/* compiled from: NetworkTypeConverter.java */
/* loaded from: classes.dex */
public final /* synthetic */ class ky2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DeviceNetworkType.values().length];
        a = iArr;
        try {
            iArr[DeviceNetworkType.OFFLINE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[DeviceNetworkType.WIFI.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[DeviceNetworkType.WIFI_METERED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[DeviceNetworkType.MOBILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[DeviceNetworkType.MOBILE_2G.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[DeviceNetworkType.MOBILE_3G.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[DeviceNetworkType.MOBILE_4G.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[DeviceNetworkType.MOBILE_5G.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[DeviceNetworkType.UNKNOWN.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
    }
}

package com.zapp.oneweatherzapp;

import java.util.logging.Logger;
/* compiled from: TransportFrameUtil.java */
/* loaded from: classes3.dex */
public final class a05 {
    public static final Logger a = Logger.getLogger(a05.class.getName());
    public static final byte[] b = "-bin".getBytes(vu.a);

    public static boolean a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length - bArr2.length;
        if (length < 0) {
            return false;
        }
        for (int i = length; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i - length]) {
                return false;
            }
        }
        return true;
    }
}

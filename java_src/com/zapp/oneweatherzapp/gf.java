package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Arrays;
import java.util.List;
/* compiled from: _ArraysJvm.kt */
/* loaded from: classes3.dex */
public class gf extends h55 {
    public static final <T> List<T> f(T[] tArr) {
        dx1.f(tArr, "<this>");
        List<T> asList = Arrays.asList(tArr);
        dx1.e(asList, "asList(this)");
        return asList;
    }

    public static final void g(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        dx1.f(iArr, "<this>");
        dx1.f(iArr2, FirebaseAnalytics.Param.DESTINATION);
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static final void h(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        dx1.f(bArr, "<this>");
        dx1.f(bArr2, FirebaseAnalytics.Param.DESTINATION);
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static final void i(char[] cArr, char[] cArr2, int i, int i2, int i3) {
        dx1.f(cArr, "<this>");
        dx1.f(cArr2, FirebaseAnalytics.Param.DESTINATION);
        System.arraycopy(cArr, i2, cArr2, i, i3 - i2);
    }

    public static final void j(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        dx1.f(objArr, "<this>");
        dx1.f(objArr2, FirebaseAnalytics.Param.DESTINATION);
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static /* synthetic */ void k(int[] iArr, int[] iArr2, int i, int i2) {
        if ((i2 & 8) != 0) {
            i = iArr.length;
        }
        g(0, 0, iArr, iArr2, i);
    }

    public static /* synthetic */ void l(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = objArr.length;
        }
        j(objArr, 0, objArr2, i, i2);
    }

    public static final byte[] m(byte[] bArr, int i, int i2) {
        dx1.f(bArr, "<this>");
        h55.b(i2, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i, i2);
        dx1.e(copyOfRange, "copyOfRange(this, fromIndex, toIndex)");
        return copyOfRange;
    }

    public static final Object[] n(int i, int i2, Object[] objArr) {
        dx1.f(objArr, "<this>");
        h55.b(i2, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i, i2);
        dx1.e(copyOfRange, "copyOfRange(this, fromIndex, toIndex)");
        return copyOfRange;
    }

    public static final void o(int i, int i2, Object[] objArr) {
        dx1.f(objArr, "<this>");
        Arrays.fill(objArr, i, i2, (Object) null);
    }

    public static void p(long[] jArr) {
        int length = jArr.length;
        dx1.f(jArr, "<this>");
        Arrays.fill(jArr, 0, length, -9187201950435737472L);
    }

    public static void q(Object[] objArr) {
        int length = objArr.length;
        dx1.f(objArr, "<this>");
        Arrays.fill(objArr, 0, length, (Object) null);
    }
}

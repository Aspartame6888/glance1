package com.zapp.oneweatherzapp;

import java.util.RandomAccess;
/* compiled from: _ArraysJvm.kt */
/* loaded from: classes3.dex */
public final class ff extends x<Integer> implements RandomAccess {
    public final /* synthetic */ int[] a;

    public ff(int[] iArr) {
        this.a = iArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int intValue = ((Number) obj).intValue();
        int[] iArr = this.a;
        dx1.f(iArr, "<this>");
        int length = iArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (intValue == iArr[i]) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public final Object get(int i) {
        return Integer.valueOf(this.a[i]);
    }

    @Override // kotlin.collections.AbstractCollection
    public final int getSize() {
        return this.a.length;
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Number) obj).intValue();
        int[] iArr = this.a;
        dx1.f(iArr, "<this>");
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            if (intValue == iArr[i]) {
                return i;
            }
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.a.length == 0) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Number) obj).intValue();
        int[] iArr = this.a;
        dx1.f(iArr, "<this>");
        int length = iArr.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i = length - 1;
            if (intValue == iArr[length]) {
                return length;
            }
            if (i < 0) {
                return -1;
            }
            length = i;
        }
    }
}

package com.zapp.oneweatherzapp;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Alignment;
import java.util.List;
/* compiled from: MeasuredPage.kt */
/* loaded from: classes.dex */
public final class jo2 implements i93 {
    public final int a;
    public final int b;
    public final List<androidx.compose.ui.layout.n> c;
    public final long d;
    public final Object e;
    public final Alignment.b f;
    public final Alignment.Vertical g;
    public final LayoutDirection h;
    public final boolean i;
    public final boolean j;
    public final int k;
    public final int[] l;
    public int m;
    public int n;

    public jo2() {
        throw null;
    }

    public jo2(int i, int i2, List list, long j, Object obj, Orientation orientation, Alignment.b bVar, Alignment.Vertical vertical, LayoutDirection layoutDirection, boolean z) {
        int i3;
        this.a = i;
        this.b = i2;
        this.c = list;
        this.d = j;
        this.e = obj;
        this.f = bVar;
        this.g = vertical;
        this.h = layoutDirection;
        this.i = z;
        this.j = orientation == Orientation.Vertical;
        int size = list.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            androidx.compose.ui.layout.n nVar = (androidx.compose.ui.layout.n) list.get(i5);
            if (!this.j) {
                i3 = nVar.b;
            } else {
                i3 = nVar.a;
            }
            i4 = Math.max(i4, i3);
        }
        this.k = i4;
        this.l = new int[this.c.size() * 2];
        this.n = Integer.MIN_VALUE;
    }

    public final void a(int i, int i2, int i3) {
        int i4;
        int i5;
        this.m = i;
        boolean z = this.j;
        if (z) {
            i4 = i3;
        } else {
            i4 = i2;
        }
        this.n = i4;
        List<androidx.compose.ui.layout.n> list = this.c;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            androidx.compose.ui.layout.n nVar = list.get(i6);
            int i7 = i6 * 2;
            int[] iArr = this.l;
            if (z) {
                Alignment.b bVar = this.f;
                if (bVar != null) {
                    iArr[i7] = bVar.a(nVar.a, i2, this.h);
                    iArr[i7 + 1] = i;
                    i5 = nVar.b;
                } else {
                    throw new IllegalArgumentException("null horizontalAlignment".toString());
                }
            } else {
                iArr[i7] = i;
                int i8 = i7 + 1;
                Alignment.Vertical vertical = this.g;
                if (vertical != null) {
                    iArr[i8] = vertical.a(nVar.b, i3);
                    i5 = nVar.a;
                } else {
                    throw new IllegalArgumentException("null verticalAlignment".toString());
                }
            }
            i += i5;
        }
    }

    @Override // com.zapp.oneweatherzapp.i93
    public final int b() {
        return this.m;
    }

    @Override // com.zapp.oneweatherzapp.i93
    public final int getIndex() {
        return this.a;
    }
}

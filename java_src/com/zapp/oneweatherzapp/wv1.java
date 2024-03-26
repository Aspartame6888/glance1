package com.zapp.oneweatherzapp;

import java.util.NoSuchElementException;
/* compiled from: ProgressionIterators.kt */
/* loaded from: classes3.dex */
public final class wv1 extends pv1 {
    public final int a;
    public final int b;
    public boolean c;
    public int d;

    public wv1(int i, int i2, int i3) {
        this.a = i3;
        this.b = i2;
        boolean z = true;
        if (i3 <= 0 ? i < i2 : i > i2) {
            z = false;
        }
        this.c = z;
        this.d = z ? i : i2;
    }

    @Override // com.zapp.oneweatherzapp.pv1
    public final int a() {
        int i = this.d;
        if (i == this.b) {
            if (this.c) {
                this.c = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.d = this.a + i;
        }
        return i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }
}

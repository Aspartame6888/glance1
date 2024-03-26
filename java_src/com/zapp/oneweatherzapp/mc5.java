package com.zapp.oneweatherzapp;

import android.view.View;
import java.util.WeakHashMap;
/* compiled from: ViewOffsetHelper.java */
/* loaded from: classes3.dex */
public final class mc5 {
    public final View a;
    public int b;
    public int c;
    public int d;

    public mc5(View view) {
        this.a = view;
    }

    public final void a() {
        int i = this.d;
        View view = this.a;
        int top = i - (view.getTop() - this.b);
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.c));
    }

    public final boolean b(int i) {
        if (this.d != i) {
            this.d = i;
            a();
            return true;
        }
        return false;
    }
}

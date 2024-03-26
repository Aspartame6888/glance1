package com.zapp.oneweatherzapp;

import android.view.View;
import com.zapp.oneweatherzapp.pb5;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* compiled from: FragmentTransitionImpl.java */
/* loaded from: classes.dex */
public final class vc1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ ArrayList e;

    public vc1(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.a = i;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
        this.e = arrayList4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (int i = 0; i < this.a; i++) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.i.v((View) this.b.get(i), (String) this.c.get(i));
            pb5.i.v((View) this.d.get(i), (String) this.e.get(i));
        }
    }
}

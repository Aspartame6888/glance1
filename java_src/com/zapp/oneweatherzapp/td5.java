package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.hz4;
import java.util.ArrayList;
/* compiled from: Visibility.java */
/* loaded from: classes.dex */
public final class td5 extends nz4 {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ View b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ud5 d;

    public td5(ud5 ud5Var, ViewGroup viewGroup, View view, View view2) {
        this.d = ud5Var;
        this.a = viewGroup;
        this.b = view;
        this.c = view2;
    }

    @Override // com.zapp.oneweatherzapp.nz4, com.zapp.oneweatherzapp.hz4.d
    public final void a() {
        this.a.getOverlay().remove(this.b);
    }

    @Override // com.zapp.oneweatherzapp.nz4, com.zapp.oneweatherzapp.hz4.d
    public final void c() {
        View view = this.b;
        if (view.getParent() == null) {
            this.a.getOverlay().add(view);
            return;
        }
        ud5 ud5Var = this.d;
        ArrayList<Animator> arrayList = ud5Var.y;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            arrayList.get(size).cancel();
        }
        ArrayList<hz4.d> arrayList2 = ud5Var.M;
        if (arrayList2 != null && arrayList2.size() > 0) {
            ArrayList arrayList3 = (ArrayList) ud5Var.M.clone();
            int size2 = arrayList3.size();
            for (int i = 0; i < size2; i++) {
                ((hz4.d) arrayList3.get(i)).b();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.hz4.d
    public final void d(hz4 hz4Var) {
        this.c.setTag(R.id.save_overlay_view, null);
        this.a.getOverlay().remove(this.b);
        hz4Var.x(this);
    }
}

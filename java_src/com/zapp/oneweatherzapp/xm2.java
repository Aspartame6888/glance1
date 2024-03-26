package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.AdapterView;
/* compiled from: MaterialAutoCompleteTextView.java */
/* loaded from: classes3.dex */
public final class xm2 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ ym2 a;

    public xm2(ym2 ym2Var) {
        this.a = ym2Var;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        Object item;
        int selectedItemPosition;
        View view2 = null;
        ym2 ym2Var = this.a;
        if (i < 0) {
            ne2 ne2Var = ym2Var.e;
            if (!ne2Var.b()) {
                item = null;
            } else {
                item = ne2Var.c.getSelectedItem();
            }
        } else {
            item = ym2Var.getAdapter().getItem(i);
        }
        ym2.a(ym2Var, item);
        AdapterView.OnItemClickListener onItemClickListener = ym2Var.getOnItemClickListener();
        ne2 ne2Var2 = ym2Var.e;
        if (onItemClickListener != null) {
            if (view == null || i < 0) {
                if (ne2Var2.b()) {
                    view2 = ne2Var2.c.getSelectedView();
                }
                view = view2;
                if (!ne2Var2.b()) {
                    selectedItemPosition = -1;
                } else {
                    selectedItemPosition = ne2Var2.c.getSelectedItemPosition();
                }
                i = selectedItemPosition;
                if (!ne2Var2.b()) {
                    j = Long.MIN_VALUE;
                } else {
                    j = ne2Var2.c.getSelectedItemId();
                }
            }
            onItemClickListener.onItemClick(ne2Var2.c, view, i, j);
        }
        ne2Var2.dismiss();
    }
}

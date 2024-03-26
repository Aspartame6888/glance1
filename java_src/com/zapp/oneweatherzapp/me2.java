package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.AdapterView;
/* compiled from: ListPopupWindow.java */
/* loaded from: classes.dex */
public final class me2 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ ne2 a;

    public me2(ne2 ne2Var) {
        this.a = ne2Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        ns0 ns0Var;
        if (i != -1 && (ns0Var = this.a.c) != null) {
            ns0Var.setListSelectionHidden(false);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView<?> adapterView) {
    }
}

package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: ItemTeamBinding.java */
/* loaded from: classes2.dex */
public final class xx1 implements kb5 {
    public final /* synthetic */ int a;
    public final ViewGroup b;
    public final Object c;
    public final TextView d;

    public /* synthetic */ xx1(ViewGroup viewGroup, Object obj, TextView textView, int i) {
        this.a = i;
        this.b = viewGroup;
        this.c = obj;
        this.d = textView;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        int i = this.a;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                return (ConstraintLayout) viewGroup;
            default:
                return (LinearLayout) viewGroup;
        }
    }
}

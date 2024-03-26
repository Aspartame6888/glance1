package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
/* compiled from: ItemPlaceholderBinding.java */
/* loaded from: classes2.dex */
public final class ux1 implements kb5 {
    public final /* synthetic */ int a;
    public final ViewGroup b;
    public final View c;

    public /* synthetic */ ux1(int i, View view, ViewGroup viewGroup) {
        this.a = i;
        this.b = viewGroup;
        this.c = view;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        int i = this.a;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                return (FrameLayout) viewGroup;
            default:
                return (LinearLayout) viewGroup;
        }
    }
}

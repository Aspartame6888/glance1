package com.zapp.oneweatherzapp;

import android.content.Context;
import android.view.LayoutInflater;
/* compiled from: ResourceCursorAdapter.java */
/* loaded from: classes.dex */
public abstract class lu3 extends qb0 {
    public final int h;
    public final int i;
    public final LayoutInflater j;

    @Deprecated
    public lu3(Context context, int i) {
        super(context);
        this.i = i;
        this.h = i;
        this.j = (LayoutInflater) context.getSystemService("layout_inflater");
    }
}

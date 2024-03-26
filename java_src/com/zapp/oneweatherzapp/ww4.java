package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.Window;
/* compiled from: ToolbarWidgetWrapper.java */
/* loaded from: classes.dex */
public final class ww4 implements View.OnClickListener {
    public final m2 a;
    public final /* synthetic */ androidx.appcompat.widget.d b;

    public ww4(androidx.appcompat.widget.d dVar) {
        this.b = dVar;
        this.a = new m2(dVar.a.getContext(), dVar.i);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        androidx.appcompat.widget.d dVar = this.b;
        Window.Callback callback = dVar.l;
        if (callback != null && dVar.m) {
            callback.onMenuItemSelected(0, this.a);
        }
    }
}

package com.zapp.oneweatherzapp;

import android.view.ViewTreeObserver;
/* compiled from: FloatingActionButtonImpl.java */
/* loaded from: classes3.dex */
public final class s61 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ com.google.android.material.floatingactionbutton.d a;

    public s61(com.google.android.material.floatingactionbutton.d dVar) {
        this.a = dVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        com.google.android.material.floatingactionbutton.d dVar = this.a;
        float rotation = dVar.q.getRotation();
        if (dVar.j != rotation) {
            dVar.j = rotation;
            dVar.m();
            return true;
        }
        return true;
    }
}

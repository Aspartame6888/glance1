package com.zapp.oneweatherzapp;

import android.view.Window;
import com.google.android.setupcompat.internal.TemplateLayout;
/* compiled from: SystemNavBarMixin.java */
/* loaded from: classes3.dex */
public final class qo4 implements it2 {
    public final TemplateLayout a;
    public final Window b;
    public final boolean c;
    public final boolean d;

    public qo4(TemplateLayout templateLayout, Window window) {
        boolean z;
        this.a = templateLayout;
        this.b = window;
        boolean z2 = templateLayout instanceof pb3;
        boolean z3 = false;
        if (z2 && ((pb3) templateLayout).n()) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        if (z2 && ((pb3) templateLayout).o()) {
            z3 = true;
        }
        this.d = z3;
    }
}

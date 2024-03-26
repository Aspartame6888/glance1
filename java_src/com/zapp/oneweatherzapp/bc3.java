package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.gc3;
import java.util.ArrayList;
/* compiled from: PathBuilder.kt */
/* loaded from: classes.dex */
public final class bc3 {
    public final ArrayList<gc3> a = new ArrayList<>(32);

    public final void a(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.add(new gc3.k(f, f2, f3, f4, f5, f6));
    }

    public final void b(float f, float f2) {
        this.a.add(new gc3.e(f, f2));
    }

    public final void c(float f, float f2) {
        this.a.add(new gc3.m(f, f2));
    }
}

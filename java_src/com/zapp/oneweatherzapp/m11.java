package com.zapp.oneweatherzapp;

import android.content.res.Resources;
import android.util.TypedValue;
import com.zapp.oneweatherzapp.tu3;
/* compiled from: Extenstions.kt */
/* loaded from: classes.dex */
public final class m11 {
    public static final void a(ad4 ad4Var, int i) {
        Resources resources = ad4Var.getResources();
        ThreadLocal<TypedValue> threadLocal = tu3.a;
        ad4Var.p(tu3.b.a(resources, i, null), false);
        ad4Var.o(tu3.b.a(ad4Var.getResources(), i, null), false);
    }
}

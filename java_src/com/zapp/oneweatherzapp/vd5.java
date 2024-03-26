package com.zapp.oneweatherzapp;

import java.util.Map;
/* compiled from: Visibility.kt */
/* loaded from: classes3.dex */
public abstract class vd5 {
    public final String a;
    public final boolean b;

    public vd5(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public Integer a(vd5 vd5Var) {
        dx1.f(vd5Var, "visibility");
        Map<vd5, Integer> map = sd5.a;
        if (this == vd5Var) {
            return 0;
        }
        Map<vd5, Integer> map2 = sd5.a;
        Integer num = map2.get(this);
        Integer num2 = map2.get(vd5Var);
        if (num != null && num2 != null && !dx1.a(num, num2)) {
            return Integer.valueOf(num.intValue() - num2.intValue());
        }
        return null;
    }

    public String b() {
        return this.a;
    }

    public final String toString() {
        return b();
    }

    public vd5 c() {
        return this;
    }
}

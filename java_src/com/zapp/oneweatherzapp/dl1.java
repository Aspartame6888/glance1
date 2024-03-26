package com.zapp.oneweatherzapp;

import androidx.lifecycle.r;
import java.util.Map;
import java.util.Set;
/* compiled from: HiltViewModelFactory.java */
/* loaded from: classes3.dex */
public final class dl1 implements r.b {
    public final Set<String> a;
    public final r.b b;
    public final a c;

    /* compiled from: HiltViewModelFactory.java */
    /* loaded from: classes3.dex */
    public class a extends androidx.lifecycle.a {
        public final /* synthetic */ hc5 a;

        public a(hc5 hc5Var) {
            this.a = hc5Var;
        }
    }

    /* compiled from: HiltViewModelFactory.java */
    /* loaded from: classes3.dex */
    public interface b {
        Map<String, wl3<gc5>> a();
    }

    public dl1(Set<String> set, r.b bVar, hc5 hc5Var) {
        this.a = set;
        this.b = bVar;
        this.c = new a(hc5Var);
    }

    @Override // androidx.lifecycle.r.b
    public final gc5 a(Class cls, ov2 ov2Var) {
        if (this.a.contains(cls.getName())) {
            return this.c.a(cls, ov2Var);
        }
        return this.b.a(cls, ov2Var);
    }

    @Override // androidx.lifecycle.r.b
    public final <T extends gc5> T b(Class<T> cls) {
        if (!this.a.contains(cls.getName())) {
            return (T) this.b.b(cls);
        }
        this.c.b(cls);
        throw null;
    }
}

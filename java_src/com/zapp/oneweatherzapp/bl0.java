package com.zapp.oneweatherzapp;

import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.r;
import com.google.common.collect.ImmutableSet;
import java.util.Set;
/* compiled from: DefaultViewModelFactories.java */
/* loaded from: classes3.dex */
public final class bl0 {

    /* compiled from: DefaultViewModelFactories.java */
    /* loaded from: classes3.dex */
    public interface a {
        c a();
    }

    /* compiled from: DefaultViewModelFactories.java */
    /* loaded from: classes3.dex */
    public interface b {
        c a();
    }

    /* compiled from: DefaultViewModelFactories.java */
    /* loaded from: classes3.dex */
    public static final class c {
        public final Set<String> a;
        public final hc5 b;

        public c(ImmutableSet immutableSet, bd0 bd0Var) {
            this.a = immutableSet;
            this.b = bd0Var;
        }
    }

    public static dl1 a(ComponentActivity componentActivity, r.b bVar) {
        c a2 = ((a) com.zapp.oneweatherzapp.a.g(a.class, componentActivity)).a();
        a2.getClass();
        bVar.getClass();
        return new dl1(a2.a, bVar, a2.b);
    }

    public static dl1 b(Fragment fragment, r.b bVar) {
        c a2 = ((b) com.zapp.oneweatherzapp.a.g(b.class, fragment)).a();
        a2.getClass();
        bVar.getClass();
        return new dl1(a2.a, bVar, a2.b);
    }
}

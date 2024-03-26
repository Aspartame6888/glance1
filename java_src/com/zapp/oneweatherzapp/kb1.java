package com.zapp.oneweatherzapp;

import androidx.fragment.app.Fragment;
/* compiled from: FragmentComponentManager.java */
/* loaded from: classes3.dex */
public final class kb1 implements ig1<Object> {
    public volatile tc0 a;
    public final Object b = new Object();
    public final Fragment c;

    /* compiled from: FragmentComponentManager.java */
    /* loaded from: classes3.dex */
    public interface a {
        sc0 k();
    }

    public kb1(Fragment fragment) {
        this.c = fragment;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r1 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.content.Context b(dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper r1) {
        /*
        L0:
            boolean r0 = r1 instanceof android.content.ContextWrapper
            if (r0 == 0) goto Lf
            boolean r0 = r1 instanceof android.app.Activity
            if (r0 != 0) goto Lf
            android.content.ContextWrapper r1 = (android.content.ContextWrapper) r1
            android.content.Context r1 = r1.getBaseContext()
            goto L0
        Lf:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.kb1.b(dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper):android.content.Context");
    }

    public final Object a() {
        Fragment fragment = this.c;
        if (fragment.o() != null) {
            r00.d(fragment.o() instanceof ig1, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", fragment.o().getClass());
            sc0 k = ((a) com.zapp.oneweatherzapp.a.g(a.class, fragment.o())).k();
            k.getClass();
            k.getClass();
            return new tc0(k.a, k.b, k.c, new fu1());
        }
        throw new NullPointerException("Hilt Fragments must be attached before creating the component.");
    }

    @Override // com.zapp.oneweatherzapp.ig1
    public final Object e() {
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    this.a = (tc0) a();
                }
            }
        }
        return this.a;
    }
}

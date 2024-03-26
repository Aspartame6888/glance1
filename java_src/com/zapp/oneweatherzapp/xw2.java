package com.zapp.oneweatherzapp;

import com.google.common.collect.ImmutableMap;
import com.zapp.oneweatherzapp.sw2;
import com.zapp.oneweatherzapp.x54;
import java.net.URI;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Logger;
/* compiled from: NameResolverRegistry.java */
/* loaded from: classes3.dex */
public final class xw2 {
    public static final Logger e = Logger.getLogger(xw2.class.getName());
    public static xw2 f;
    public final a a = new a();
    public String b = "unknown";
    public final LinkedHashSet<ww2> c = new LinkedHashSet<>();
    public ImmutableMap<String, ww2> d = ImmutableMap.of();

    /* compiled from: NameResolverRegistry.java */
    /* loaded from: classes3.dex */
    public final class a extends sw2.c {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.sw2.c
        public final String a() {
            String str;
            synchronized (xw2.this) {
                str = xw2.this.b;
            }
            return str;
        }

        @Override // com.zapp.oneweatherzapp.sw2.c
        public final sw2 b(URI uri, sw2.a aVar) {
            ImmutableMap<String, ww2> immutableMap;
            String scheme = uri.getScheme();
            if (scheme == null) {
                return null;
            }
            xw2 xw2Var = xw2.this;
            synchronized (xw2Var) {
                immutableMap = xw2Var.d;
            }
            ww2 ww2Var = immutableMap.get(scheme.toLowerCase(Locale.US));
            if (ww2Var == null) {
                return null;
            }
            return ww2Var.b(uri, aVar);
        }
    }

    /* compiled from: NameResolverRegistry.java */
    /* loaded from: classes3.dex */
    public static final class b implements x54.a<ww2> {
        @Override // com.zapp.oneweatherzapp.x54.a
        public final boolean a(ww2 ww2Var) {
            return ww2Var.c();
        }

        @Override // com.zapp.oneweatherzapp.x54.a
        public final int b(ww2 ww2Var) {
            return ww2Var.d();
        }
    }

    public final synchronized void a() {
        HashMap hashMap = new HashMap();
        String str = "unknown";
        Iterator<ww2> it = this.c.iterator();
        int i = Integer.MIN_VALUE;
        while (it.hasNext()) {
            ww2 next = it.next();
            String a2 = next.a();
            ww2 ww2Var = (ww2) hashMap.get(a2);
            if (ww2Var == null || ww2Var.d() < next.d()) {
                hashMap.put(a2, next);
            }
            if (i < next.d()) {
                i = next.d();
                str = next.a();
            }
        }
        this.d = ImmutableMap.copyOf((Map) hashMap);
        this.b = str;
    }
}

package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import coil.memory.MemoryCache;
import java.util.Map;
/* compiled from: StrongMemoryCache.kt */
/* loaded from: classes.dex */
public final class hq3 implements cl4 {
    public final qe5 a;
    public final b b;

    /* compiled from: StrongMemoryCache.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final Bitmap a;
        public final Map<String, Object> b;
        public final int c;

        public a(Bitmap bitmap, Map<String, ? extends Object> map, int i) {
            this.a = bitmap;
            this.b = map;
            this.c = i;
        }
    }

    /* compiled from: StrongMemoryCache.kt */
    /* loaded from: classes.dex */
    public static final class b extends wj2<MemoryCache.Key, a> {
        public final /* synthetic */ hq3 g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i, hq3 hq3Var) {
            super(i);
            this.g = hq3Var;
        }

        @Override // com.zapp.oneweatherzapp.wj2
        public final void b(Object obj, Object obj2, Object obj3) {
            a aVar = (a) obj2;
            a aVar2 = (a) obj3;
            this.g.a.c((MemoryCache.Key) obj, aVar.a, aVar.b, aVar.c);
        }

        @Override // com.zapp.oneweatherzapp.wj2
        public final int g(MemoryCache.Key key, a aVar) {
            return aVar.c;
        }
    }

    public hq3(int i, qe5 qe5Var) {
        this.a = qe5Var;
        this.b = new b(i, this);
    }

    @Override // com.zapp.oneweatherzapp.cl4
    public final void a(int i) {
        boolean z;
        int i2;
        if (i >= 40) {
            this.b.h(-1);
            return;
        }
        if (10 <= i && i < 20) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            b bVar = this.b;
            synchronized (bVar.c) {
                i2 = bVar.d;
            }
            bVar.h(i2 / 2);
        }
    }

    @Override // com.zapp.oneweatherzapp.cl4
    public final MemoryCache.a b(MemoryCache.Key key) {
        a c = this.b.c(key);
        if (c != null) {
            return new MemoryCache.a(c.a, c.b);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.cl4
    public final void c(MemoryCache.Key key, Bitmap bitmap, Map<String, ? extends Object> map) {
        int i;
        int c = oa4.c(bitmap);
        b bVar = this.b;
        synchronized (bVar.c) {
            i = bVar.a;
        }
        if (c <= i) {
            this.b.d(key, new a(bitmap, map, c));
            return;
        }
        this.b.e(key);
        this.a.c(key, bitmap, map, c);
    }
}

package com.zapp.oneweatherzapp;

import coil.disk.DiskLruCache;
import com.zapp.oneweatherzapp.cp0;
import kotlinx.coroutines.CoroutineDispatcher;
import okio.ByteString;
/* compiled from: RealDiskCache.kt */
/* loaded from: classes.dex */
public final class cq3 implements cp0 {
    public final o31 a;
    public final DiskLruCache b;

    /* compiled from: RealDiskCache.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final DiskLruCache.a a;

        public a(DiskLruCache.a aVar) {
            this.a = aVar;
        }

        public final void a() {
            this.a.a(false);
        }

        public final b b() {
            DiskLruCache.c o;
            DiskLruCache.a aVar = this.a;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                aVar.a(true);
                o = diskLruCache.o(aVar.a.a);
            }
            if (o != null) {
                return new b(o);
            }
            return null;
        }

        public final yb3 c() {
            return this.a.b(1);
        }

        public final yb3 d() {
            return this.a.b(0);
        }
    }

    /* compiled from: RealDiskCache.kt */
    /* loaded from: classes.dex */
    public static final class b implements cp0.b {
        public final DiskLruCache.c a;

        public b(DiskLruCache.c cVar) {
            this.a = cVar;
        }

        @Override // com.zapp.oneweatherzapp.cp0.b
        public final yb3 B0() {
            return this.a.b(0);
        }

        @Override // com.zapp.oneweatherzapp.cp0.b
        public final a K0() {
            DiskLruCache.a k;
            DiskLruCache.c cVar = this.a;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                cVar.close();
                k = diskLruCache.k(cVar.a.a);
            }
            if (k != null) {
                return new a(k);
            }
            return null;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.a.close();
        }

        @Override // com.zapp.oneweatherzapp.cp0.b
        public final yb3 getData() {
            return this.a.b(1);
        }
    }

    public cq3(long j, yb3 yb3Var, o31 o31Var, CoroutineDispatcher coroutineDispatcher) {
        this.a = o31Var;
        this.b = new DiskLruCache(o31Var, yb3Var, coroutineDispatcher, j);
    }

    @Override // com.zapp.oneweatherzapp.cp0
    public final o31 a() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.cp0
    public final a b(String str) {
        ByteString.Companion.getClass();
        DiskLruCache.a k = this.b.k(ByteString.a.c(str).sha256().hex());
        if (k != null) {
            return new a(k);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.cp0
    public final b f(String str) {
        ByteString.Companion.getClass();
        DiskLruCache.c o = this.b.o(ByteString.a.c(str).sha256().hex());
        if (o != null) {
            return new b(o);
        }
        return null;
    }
}

package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import coil.request.CachePolicy;
import coil.size.Precision;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.kz4;
import kotlinx.coroutines.CoroutineDispatcher;
import okhttp3.internal.http2.Http2;
/* compiled from: DefaultRequestOptions.kt */
/* loaded from: classes.dex */
public final class kj0 {
    public final CoroutineDispatcher a;
    public final CoroutineDispatcher b;
    public final CoroutineDispatcher c;
    public final CoroutineDispatcher d;
    public final kz4.a e;
    public final Precision f;
    public final Bitmap.Config g;
    public final boolean h;
    public final boolean i;
    public final Drawable j;
    public final Drawable k;
    public final Drawable l;
    public final CachePolicy m;
    public final CachePolicy n;
    public final CachePolicy o;

    public kj0() {
        this(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v17, types: [kotlinx.coroutines.CoroutineDispatcher] */
    public static kj0 a(kj0 kj0Var, bj0 bj0Var, kz4.a aVar, CachePolicy cachePolicy, CachePolicy cachePolicy2, int i) {
        bj0 bj0Var2;
        CoroutineDispatcher coroutineDispatcher;
        CoroutineDispatcher coroutineDispatcher2;
        CoroutineDispatcher coroutineDispatcher3;
        kz4.a aVar2;
        Precision precision;
        Bitmap.Config config;
        boolean z;
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        CachePolicy cachePolicy3;
        CachePolicy cachePolicy4;
        CachePolicy cachePolicy5;
        if ((i & 1) != 0) {
            bj0Var2 = kj0Var.a;
        } else {
            bj0Var2 = bj0Var;
        }
        if ((i & 2) != 0) {
            coroutineDispatcher = kj0Var.b;
        } else {
            coroutineDispatcher = null;
        }
        if ((i & 4) != 0) {
            coroutineDispatcher2 = kj0Var.c;
        } else {
            coroutineDispatcher2 = null;
        }
        if ((i & 8) != 0) {
            coroutineDispatcher3 = kj0Var.d;
        } else {
            coroutineDispatcher3 = null;
        }
        if ((i & 16) != 0) {
            aVar2 = kj0Var.e;
        } else {
            aVar2 = aVar;
        }
        if ((i & 32) != 0) {
            precision = kj0Var.f;
        } else {
            precision = null;
        }
        if ((i & 64) != 0) {
            config = kj0Var.g;
        } else {
            config = null;
        }
        boolean z2 = false;
        if ((i & 128) != 0) {
            z = kj0Var.h;
        } else {
            z = false;
        }
        if ((i & 256) != 0) {
            z2 = kj0Var.i;
        }
        boolean z3 = z2;
        if ((i & 512) != 0) {
            drawable = kj0Var.j;
        } else {
            drawable = null;
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            drawable2 = kj0Var.k;
        } else {
            drawable2 = null;
        }
        if ((i & 2048) != 0) {
            drawable3 = kj0Var.l;
        } else {
            drawable3 = null;
        }
        if ((i & 4096) != 0) {
            cachePolicy3 = kj0Var.m;
        } else {
            cachePolicy3 = cachePolicy;
        }
        if ((i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            cachePolicy4 = kj0Var.n;
        } else {
            cachePolicy4 = cachePolicy2;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            cachePolicy5 = kj0Var.o;
        } else {
            cachePolicy5 = null;
        }
        kj0Var.getClass();
        return new kj0(bj0Var2, coroutineDispatcher, coroutineDispatcher2, coroutineDispatcher3, aVar2, precision, config, z, z3, drawable, drawable2, drawable3, cachePolicy3, cachePolicy4, cachePolicy5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kj0) {
            kj0 kj0Var = (kj0) obj;
            if (dx1.a(this.a, kj0Var.a) && dx1.a(this.b, kj0Var.b) && dx1.a(this.c, kj0Var.c) && dx1.a(this.d, kj0Var.d) && dx1.a(this.e, kj0Var.e) && this.f == kj0Var.f && this.g == kj0Var.g && this.h == kj0Var.h && this.i == kj0Var.i && dx1.a(this.j, kj0Var.j) && dx1.a(this.k, kj0Var.k) && dx1.a(this.l, kj0Var.l) && this.m == kj0Var.m && this.n == kj0Var.n && this.o == kj0Var.o) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        int hashCode5 = this.f.hashCode();
        int a = xg0.a(this.i, xg0.a(this.h, (this.g.hashCode() + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31), 31);
        int i3 = 0;
        Drawable drawable = this.j;
        if (drawable != null) {
            i = drawable.hashCode();
        } else {
            i = 0;
        }
        int i4 = (a + i) * 31;
        Drawable drawable2 = this.k;
        if (drawable2 != null) {
            i2 = drawable2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        Drawable drawable3 = this.l;
        if (drawable3 != null) {
            i3 = drawable3.hashCode();
        }
        int hashCode6 = this.m.hashCode();
        return this.o.hashCode() + ((this.n.hashCode() + ((hashCode6 + ((i5 + i3) * 31)) * 31)) * 31);
    }

    public kj0(CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, CoroutineDispatcher coroutineDispatcher3, CoroutineDispatcher coroutineDispatcher4, kz4.a aVar, Precision precision, Bitmap.Config config, boolean z, boolean z2, Drawable drawable, Drawable drawable2, Drawable drawable3, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3) {
        this.a = coroutineDispatcher;
        this.b = coroutineDispatcher2;
        this.c = coroutineDispatcher3;
        this.d = coroutineDispatcher4;
        this.e = aVar;
        this.f = precision;
        this.g = config;
        this.h = z;
        this.i = z2;
        this.j = drawable;
        this.k = drawable2;
        this.l = drawable3;
        this.m = cachePolicy;
        this.n = cachePolicy2;
        this.o = cachePolicy3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public kj0(int r18) {
        /*
            r17 = this;
            com.zapp.oneweatherzapp.pj0 r0 = com.zapp.oneweatherzapp.mp0.a
            com.zapp.oneweatherzapp.yk2 r0 = com.zapp.oneweatherzapp.bl2.a
            com.zapp.oneweatherzapp.yk2 r2 = r0.j1()
            com.zapp.oneweatherzapp.bj0 r5 = com.zapp.oneweatherzapp.mp0.b
            com.zapp.oneweatherzapp.p13$a r6 = com.zapp.oneweatherzapp.kz4.a.a
            coil.size.Precision r7 = coil.size.Precision.AUTOMATIC
            android.graphics.Bitmap$Config r8 = com.zapp.oneweatherzapp.e.b
            r9 = 1
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            coil.request.CachePolicy r16 = coil.request.CachePolicy.ENABLED
            r1 = r17
            r3 = r5
            r4 = r5
            r14 = r16
            r15 = r16
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.kj0.<init>(int):void");
    }
}

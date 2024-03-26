package com.zapp.oneweatherzapp;

import android.net.Uri;
import androidx.work.NetworkType;
import java.util.Set;
import kotlin.collections.EmptySet;
/* compiled from: Constraints.kt */
/* loaded from: classes.dex */
public final class p60 {
    public static final p60 i = new p60(0);
    public final NetworkType a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final long g;
    public final Set<a> h;

    /* compiled from: Constraints.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final Uri a;
        public final boolean b;

        public a(boolean z, Uri uri) {
            this.a = uri;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            Class<?> cls;
            if (this == obj) {
                return true;
            }
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (!dx1.a(a.class, cls)) {
                return false;
            }
            dx1.d(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
            a aVar = (a) obj;
            if (dx1.a(this.a, aVar.a) && this.b == aVar.b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }
    }

    public p60() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !dx1.a(p60.class, obj.getClass())) {
            return false;
        }
        p60 p60Var = (p60) obj;
        if (this.b != p60Var.b || this.c != p60Var.c || this.d != p60Var.d || this.e != p60Var.e || this.f != p60Var.f || this.g != p60Var.g || this.a != p60Var.a) {
            return false;
        }
        return dx1.a(this.h, p60Var.h);
    }

    public final int hashCode() {
        long j = this.f;
        long j2 = this.g;
        return this.h.hashCode() + (((((((((((((this.a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public p60(NetworkType networkType, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set<a> set) {
        dx1.f(networkType, "requiredNetworkType");
        dx1.f(set, "contentUriTriggers");
        this.a = networkType;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = j;
        this.g = j2;
        this.h = set;
    }

    public p60(int i2) {
        this(NetworkType.NOT_REQUIRED, false, false, false, false, -1L, -1L, EmptySet.INSTANCE);
    }
}

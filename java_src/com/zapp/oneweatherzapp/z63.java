package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import coil.request.CachePolicy;
import coil.size.Scale;
import okhttp3.Headers;
/* compiled from: Options.kt */
/* loaded from: classes.dex */
public final class z63 {
    public final Context a;
    public final Bitmap.Config b;
    public final ColorSpace c;
    public final u94 d;
    public final Scale e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final Headers j;
    public final hp4 k;
    public final xa3 l;
    public final CachePolicy m;
    public final CachePolicy n;
    public final CachePolicy o;

    public z63(Context context, Bitmap.Config config, ColorSpace colorSpace, u94 u94Var, Scale scale, boolean z, boolean z2, boolean z3, String str, Headers headers, hp4 hp4Var, xa3 xa3Var, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3) {
        this.a = context;
        this.b = config;
        this.c = colorSpace;
        this.d = u94Var;
        this.e = scale;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = str;
        this.j = headers;
        this.k = hp4Var;
        this.l = xa3Var;
        this.m = cachePolicy;
        this.n = cachePolicy2;
        this.o = cachePolicy3;
    }

    public static z63 a(z63 z63Var, Bitmap.Config config) {
        Context context = z63Var.a;
        ColorSpace colorSpace = z63Var.c;
        u94 u94Var = z63Var.d;
        Scale scale = z63Var.e;
        boolean z = z63Var.f;
        boolean z2 = z63Var.g;
        boolean z3 = z63Var.h;
        String str = z63Var.i;
        Headers headers = z63Var.j;
        hp4 hp4Var = z63Var.k;
        xa3 xa3Var = z63Var.l;
        CachePolicy cachePolicy = z63Var.m;
        CachePolicy cachePolicy2 = z63Var.n;
        CachePolicy cachePolicy3 = z63Var.o;
        z63Var.getClass();
        return new z63(context, config, colorSpace, u94Var, scale, z, z2, z3, str, headers, hp4Var, xa3Var, cachePolicy, cachePolicy2, cachePolicy3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z63) {
            z63 z63Var = (z63) obj;
            if (dx1.a(this.a, z63Var.a) && this.b == z63Var.b && dx1.a(this.c, z63Var.c) && dx1.a(this.d, z63Var.d) && this.e == z63Var.e && this.f == z63Var.f && this.g == z63Var.g && this.h == z63Var.h && dx1.a(this.i, z63Var.i) && dx1.a(this.j, z63Var.j) && dx1.a(this.k, z63Var.k) && dx1.a(this.l, z63Var.l) && this.m == z63Var.m && this.n == z63Var.n && this.o == z63Var.o) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 0;
        ColorSpace colorSpace = this.c;
        if (colorSpace != null) {
            i = colorSpace.hashCode();
        } else {
            i = 0;
        }
        int hashCode2 = this.d.hashCode();
        int a = xg0.a(this.h, xg0.a(this.g, xg0.a(this.f, (this.e.hashCode() + ((hashCode2 + ((hashCode + i) * 31)) * 31)) * 31, 31), 31), 31);
        String str = this.i;
        if (str != null) {
            i2 = str.hashCode();
        }
        int hashCode3 = this.j.hashCode();
        int hashCode4 = this.k.hashCode();
        int hashCode5 = this.l.hashCode();
        int hashCode6 = this.m.hashCode();
        return this.o.hashCode() + ((this.n.hashCode() + ((hashCode6 + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((a + i2) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }
}

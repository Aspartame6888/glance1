package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import androidx.lifecycle.Lifecycle;
import coil.request.CachePolicy;
import coil.size.Precision;
import coil.size.Scale;
import com.zapp.oneweatherzapp.kz4;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: DefinedRequestOptions.kt */
/* loaded from: classes.dex */
public final class el0 {
    public final Lifecycle a;
    public final x94 b;
    public final Scale c;
    public final CoroutineDispatcher d;
    public final CoroutineDispatcher e;
    public final CoroutineDispatcher f;
    public final CoroutineDispatcher g;
    public final kz4.a h;
    public final Precision i;
    public final Bitmap.Config j;
    public final Boolean k;
    public final Boolean l;
    public final CachePolicy m;
    public final CachePolicy n;
    public final CachePolicy o;

    public el0(Lifecycle lifecycle, x94 x94Var, Scale scale, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, CoroutineDispatcher coroutineDispatcher3, CoroutineDispatcher coroutineDispatcher4, kz4.a aVar, Precision precision, Bitmap.Config config, Boolean bool, Boolean bool2, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3) {
        this.a = lifecycle;
        this.b = x94Var;
        this.c = scale;
        this.d = coroutineDispatcher;
        this.e = coroutineDispatcher2;
        this.f = coroutineDispatcher3;
        this.g = coroutineDispatcher4;
        this.h = aVar;
        this.i = precision;
        this.j = config;
        this.k = bool;
        this.l = bool2;
        this.m = cachePolicy;
        this.n = cachePolicy2;
        this.o = cachePolicy3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof el0) {
            el0 el0Var = (el0) obj;
            if (dx1.a(this.a, el0Var.a) && dx1.a(this.b, el0Var.b) && this.c == el0Var.c && dx1.a(this.d, el0Var.d) && dx1.a(this.e, el0Var.e) && dx1.a(this.f, el0Var.f) && dx1.a(this.g, el0Var.g) && dx1.a(this.h, el0Var.h) && this.i == el0Var.i && this.j == el0Var.j && dx1.a(this.k, el0Var.k) && dx1.a(this.l, el0Var.l) && this.m == el0Var.m && this.n == el0Var.n && this.o == el0Var.o) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = 0;
        Lifecycle lifecycle = this.a;
        if (lifecycle != null) {
            i = lifecycle.hashCode();
        } else {
            i = 0;
        }
        int i16 = i * 31;
        x94 x94Var = this.b;
        if (x94Var != null) {
            i2 = x94Var.hashCode();
        } else {
            i2 = 0;
        }
        int i17 = (i16 + i2) * 31;
        Scale scale = this.c;
        if (scale != null) {
            i3 = scale.hashCode();
        } else {
            i3 = 0;
        }
        int i18 = (i17 + i3) * 31;
        CoroutineDispatcher coroutineDispatcher = this.d;
        if (coroutineDispatcher != null) {
            i4 = coroutineDispatcher.hashCode();
        } else {
            i4 = 0;
        }
        int i19 = (i18 + i4) * 31;
        CoroutineDispatcher coroutineDispatcher2 = this.e;
        if (coroutineDispatcher2 != null) {
            i5 = coroutineDispatcher2.hashCode();
        } else {
            i5 = 0;
        }
        int i20 = (i19 + i5) * 31;
        CoroutineDispatcher coroutineDispatcher3 = this.f;
        if (coroutineDispatcher3 != null) {
            i6 = coroutineDispatcher3.hashCode();
        } else {
            i6 = 0;
        }
        int i21 = (i20 + i6) * 31;
        CoroutineDispatcher coroutineDispatcher4 = this.g;
        if (coroutineDispatcher4 != null) {
            i7 = coroutineDispatcher4.hashCode();
        } else {
            i7 = 0;
        }
        int i22 = (i21 + i7) * 31;
        kz4.a aVar = this.h;
        if (aVar != null) {
            i8 = aVar.hashCode();
        } else {
            i8 = 0;
        }
        int i23 = (i22 + i8) * 31;
        Precision precision = this.i;
        if (precision != null) {
            i9 = precision.hashCode();
        } else {
            i9 = 0;
        }
        int i24 = (i23 + i9) * 31;
        Bitmap.Config config = this.j;
        if (config != null) {
            i10 = config.hashCode();
        } else {
            i10 = 0;
        }
        int i25 = (i24 + i10) * 31;
        Boolean bool = this.k;
        if (bool != null) {
            i11 = bool.hashCode();
        } else {
            i11 = 0;
        }
        int i26 = (i25 + i11) * 31;
        Boolean bool2 = this.l;
        if (bool2 != null) {
            i12 = bool2.hashCode();
        } else {
            i12 = 0;
        }
        int i27 = (i26 + i12) * 31;
        CachePolicy cachePolicy = this.m;
        if (cachePolicy != null) {
            i13 = cachePolicy.hashCode();
        } else {
            i13 = 0;
        }
        int i28 = (i27 + i13) * 31;
        CachePolicy cachePolicy2 = this.n;
        if (cachePolicy2 != null) {
            i14 = cachePolicy2.hashCode();
        } else {
            i14 = 0;
        }
        int i29 = (i28 + i14) * 31;
        CachePolicy cachePolicy3 = this.o;
        if (cachePolicy3 != null) {
            i15 = cachePolicy3.hashCode();
        }
        return i29 + i15;
    }
}

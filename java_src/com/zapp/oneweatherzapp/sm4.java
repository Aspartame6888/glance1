package com.zapp.oneweatherzapp;

import android.graphics.drawable.Drawable;
import coil.decode.DataSource;
import coil.memory.MemoryCache;
/* compiled from: ImageResult.kt */
/* loaded from: classes.dex */
public final class sm4 extends as1 {
    public final Drawable a;
    public final zr1 b;
    public final DataSource c;
    public final MemoryCache.Key d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public sm4(Drawable drawable, zr1 zr1Var, DataSource dataSource, MemoryCache.Key key, String str, boolean z, boolean z2) {
        this.a = drawable;
        this.b = zr1Var;
        this.c = dataSource;
        this.d = key;
        this.e = str;
        this.f = z;
        this.g = z2;
    }

    @Override // com.zapp.oneweatherzapp.as1
    public final Drawable a() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.as1
    public final zr1 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sm4) {
            sm4 sm4Var = (sm4) obj;
            if (dx1.a(this.a, sm4Var.a)) {
                if (dx1.a(this.b, sm4Var.b) && this.c == sm4Var.c && dx1.a(this.d, sm4Var.d) && dx1.a(this.e, sm4Var.e) && this.f == sm4Var.f && this.g == sm4Var.g) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int i2 = 0;
        MemoryCache.Key key = this.d;
        if (key != null) {
            i = key.hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        String str = this.e;
        if (str != null) {
            i2 = str.hashCode();
        }
        return Boolean.hashCode(this.g) + xg0.a(this.f, (i3 + i2) * 31, 31);
    }
}

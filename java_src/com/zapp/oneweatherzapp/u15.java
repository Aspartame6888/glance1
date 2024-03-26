package com.zapp.oneweatherzapp;

import com.inmobi.weathersdk.data.request.constants.WeatherRequestConstants;
/* compiled from: AnimationSpec.kt */
/* loaded from: classes.dex */
public final class u15<T> implements kt0<T> {
    public final int a;
    public final int b;
    public final bu0 c;

    public u15() {
        this(0, (bu0) null, 7);
    }

    @Override // com.zapp.oneweatherzapp.y9
    public final p95 a(x15 x15Var) {
        return new ba5(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u15)) {
            return false;
        }
        u15 u15Var = (u15) obj;
        if (u15Var.a != this.a || u15Var.b != this.b || !dx1.a(u15Var.c, this.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }

    public u15(int i, bu0 bu0Var, int i2) {
        this((i2 & 1) != 0 ? WeatherRequestConstants.MAX_MINUTES : i, 0, (i2 & 4) != 0 ? du0.a : bu0Var);
    }

    @Override // com.zapp.oneweatherzapp.kt0, com.zapp.oneweatherzapp.y9
    public final t95 a(x15 x15Var) {
        return new ba5(this.a, this.b, this.c);
    }

    public u15(int i, int i2, bu0 bu0Var) {
        this.a = i;
        this.b = i2;
        this.c = bu0Var;
    }
}

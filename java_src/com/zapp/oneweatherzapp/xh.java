package com.zapp.oneweatherzapp;

import android.content.Context;
/* compiled from: AutoValue_CreationContext.java */
/* loaded from: classes2.dex */
public final class xh extends va0 {
    public final Context a;
    public final ny b;
    public final ny c;
    public final String d;

    public xh(Context context, ny nyVar, ny nyVar2, String str) {
        if (context != null) {
            this.a = context;
            if (nyVar != null) {
                this.b = nyVar;
                if (nyVar2 != null) {
                    this.c = nyVar2;
                    if (str != null) {
                        this.d = str;
                        return;
                    }
                    throw new NullPointerException("Null backendName");
                }
                throw new NullPointerException("Null monotonicClock");
            }
            throw new NullPointerException("Null wallClock");
        }
        throw new NullPointerException("Null applicationContext");
    }

    @Override // com.zapp.oneweatherzapp.va0
    public final Context a() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.va0
    public final String b() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.va0
    public final ny c() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.va0
    public final ny d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof va0)) {
            return false;
        }
        va0 va0Var = (va0) obj;
        if (this.a.equals(va0Var.a()) && this.b.equals(va0Var.d()) && this.c.equals(va0Var.c()) && this.d.equals(va0Var.b())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return p20.a(sb, this.d, "}");
    }
}

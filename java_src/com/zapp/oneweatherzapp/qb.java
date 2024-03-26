package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.za;
import com.zapp.oneweatherzapp.za.c;
import java.util.Arrays;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class qb<O extends za.c> {
    public final int a;
    public final za b;
    public final za.c c;
    public final String d;

    public qb(za zaVar, String str) {
        ur4 ur4Var = ur4.b;
        this.b = zaVar;
        this.c = ur4Var;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{zaVar, ur4Var, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qb)) {
            return false;
        }
        qb qbVar = (qb) obj;
        if (!g33.a(this.b, qbVar.b) || !g33.a(this.c, qbVar.c) || !g33.a(this.d, qbVar.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }
}

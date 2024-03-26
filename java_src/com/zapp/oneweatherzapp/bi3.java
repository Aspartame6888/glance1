package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.ui.RenderTarget;
import java.util.Arrays;
/* compiled from: PreferenceEntities.kt */
/* loaded from: classes.dex */
public final class bi3 {
    public final String a;
    public final RenderTarget b;
    public final byte[] c;
    public final long d;

    public bi3(String str, RenderTarget renderTarget, byte[] bArr) {
        long currentTimeMillis = System.currentTimeMillis();
        this.a = str;
        this.b = renderTarget;
        this.c = bArr;
        this.d = currentTimeMillis;
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
        if (!dx1.a(bi3.class, cls)) {
            return false;
        }
        dx1.d(obj, "null cannot be cast to non-null type com.glance.space.data.storage.preference.PreferenceEntity");
        bi3 bi3Var = (bi3) obj;
        if (dx1.a(this.a, bi3Var.a) && this.b == bi3Var.b && Arrays.equals(this.c, bi3Var.c) && this.d == bi3Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = Arrays.hashCode(this.c);
        return Long.hashCode(this.d) + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreferenceEntity(spaceId=");
        sb.append(this.a);
        sb.append(", renderTarget=");
        sb.append(this.b);
        sb.append(", preference=");
        sb.append(Arrays.toString(this.c));
        sb.append(", lastUpdated=");
        return fg0.a(sb, this.d, ')');
    }
}

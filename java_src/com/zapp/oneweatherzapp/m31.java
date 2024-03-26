package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Map;
/* compiled from: FileMetadata.kt */
/* loaded from: classes2.dex */
public final class m31 {
    public final boolean a;
    public final boolean b;
    public final yb3 c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Map<p32<?>, Object> h;

    public m31(boolean z, boolean z2, yb3 yb3Var, Long l, Long l2, Long l3, Long l4, Map<p32<?>, ? extends Object> map) {
        dx1.f(map, "extras");
        this.a = z;
        this.b = z2;
        this.c = yb3Var;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = l4;
        this.h = kotlin.collections.d.C(map);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.a) {
            arrayList.add("isRegularFile");
        }
        if (this.b) {
            arrayList.add("isDirectory");
        }
        Long l = this.d;
        if (l != null) {
            arrayList.add("byteCount=" + l);
        }
        Long l2 = this.e;
        if (l2 != null) {
            arrayList.add("createdAt=" + l2);
        }
        Long l3 = this.f;
        if (l3 != null) {
            arrayList.add("lastModifiedAt=" + l3);
        }
        Long l4 = this.g;
        if (l4 != null) {
            arrayList.add("lastAccessedAt=" + l4);
        }
        Map<p32<?>, Object> map = this.h;
        if (!map.isEmpty()) {
            arrayList.add("extras=" + map);
        }
        return kotlin.collections.c.L(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }

    public /* synthetic */ m31(boolean z, boolean z2, yb3 yb3Var, Long l, Long l2, Long l3, Long l4) {
        this(z, z2, yb3Var, l, l2, l3, l4, kotlin.collections.d.v());
    }
}

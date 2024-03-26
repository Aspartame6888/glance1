package com.zapp.oneweatherzapp;

import com.squareup.kotlinpoet.TypeName;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
/* compiled from: ClassName.kt */
/* loaded from: classes3.dex */
public final class tw extends TypeName implements Comparable<tw> {
    public final List<String> e;
    public final String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw(List list, List list2, Map map, boolean z) {
        super(z, list2, new bp4(map));
        String L;
        dx1.f(list, "names");
        dx1.f(list2, "annotations");
        dx1.f(map, "tags");
        this.e = com.squareup.kotlinpoet.c.h(list);
        if (((CharSequence) list.get(0)).length() == 0) {
            L = kotlin.collections.c.L(list.subList(1, list.size()), ".", null, null, null, 62);
        } else {
            L = kotlin.collections.c.L(list, ".", null, null, null, 62);
        }
        this.f = L;
    }

    @Override // com.squareup.kotlinpoet.TypeName
    public final TypeName a(List list, Map map, boolean z) {
        dx1.f(list, "annotations");
        dx1.f(map, "tags");
        return new tw(this.e, list, map, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0072 A[SYNTHETIC] */
    @Override // com.squareup.kotlinpoet.TypeName
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.squareup.kotlinpoet.a c(com.squareup.kotlinpoet.a r14) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.tw.c(com.squareup.kotlinpoet.a):com.squareup.kotlinpoet.a");
    }

    @Override // java.lang.Comparable
    public final int compareTo(tw twVar) {
        tw twVar2 = twVar;
        dx1.f(twVar2, "other");
        return this.f.compareTo(twVar2.f);
    }

    public final String e() {
        List<String> list = this.e;
        return list.get(list.size() - 1);
    }

    public final tw i(String str) {
        return new tw(kotlin.collections.c.T(str, this.e));
    }

    public final tw j() {
        return new tw(this.e.subList(0, 2));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public tw(java.lang.String r4, java.lang.String... r5) {
        /*
            r3 = this;
            java.lang.String r0 = "packageName"
            com.zapp.oneweatherzapp.dx1.f(r4, r0)
            com.zapp.oneweatherzapp.aw5 r0 = new com.zapp.oneweatherzapp.aw5
            r1 = 2
            r0.<init>(r1)
            r0.a(r4)
            r0.b(r5)
            int r4 = r0.c()
            java.lang.String[] r4 = new java.lang.String[r4]
            java.lang.Object[] r4 = r0.d(r4)
            java.util.List r4 = com.zapp.oneweatherzapp.g65.g(r4)
            r3.<init>(r4)
            int r3 = r5.length
            r4 = 0
            r0 = 1
            if (r3 != 0) goto L29
            r3 = r0
            goto L2a
        L29:
            r3 = r4
        L2a:
            r3 = r3 ^ r0
            if (r3 == 0) goto L5e
            int r3 = r5.length
            r1 = r4
        L2f:
            if (r1 >= r3) goto L41
            r2 = r5[r1]
            int r1 = r1 + 1
            int r2 = r2.length()
            if (r2 != 0) goto L3d
            r2 = r0
            goto L3e
        L3d:
            r2 = r4
        L3e:
            if (r2 == 0) goto L2f
            goto L42
        L41:
            r4 = r0
        L42:
            if (r4 == 0) goto L45
            return
        L45:
            java.lang.String r3 = java.util.Arrays.toString(r5)
            java.lang.String r4 = "toString(this)"
            com.zapp.oneweatherzapp.dx1.e(r3, r4)
            java.lang.String r4 = "simpleNames must not contain empty items: "
            java.lang.String r3 = com.zapp.oneweatherzapp.dx1.k(r3, r4)
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r3 = r3.toString()
            r4.<init>(r3)
            throw r4
        L5e:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "simpleNames must not be empty"
            java.lang.String r4 = r4.toString()
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.tw.<init>(java.lang.String, java.lang.String[]):void");
    }

    public tw(List list) {
        this(list, EmptyList.INSTANCE, kotlin.collections.d.v(), false);
    }
}

package com.zapp.oneweatherzapp;

import java.util.Set;
import kotlin.collections.EmptySet;
/* compiled from: SubpackagesScope.kt */
/* loaded from: classes3.dex */
public final class dm4 extends fr2 {
    public final yt2 b;
    public final db1 c;

    public dm4(kotlin.reflect.jvm.internal.impl.descriptors.impl.c cVar, db1 db1Var) {
        dx1.f(cVar, "moduleDescriptor");
        dx1.f(db1Var, "fqName");
        this.b = cVar;
        this.c = db1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006f, code lost:
        if (r2.isEmpty() != false) goto L25;
     */
    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Collection<com.zapp.oneweatherzapp.ef0> f(com.zapp.oneweatherzapp.gn0 r5, com.zapp.oneweatherzapp.Function110<? super com.zapp.oneweatherzapp.rw2, java.lang.Boolean> r6) {
        /*
            r4 = this;
            java.lang.String r0 = "kindFilter"
            com.zapp.oneweatherzapp.dx1.f(r5, r0)
            java.lang.String r0 = "nameFilter"
            com.zapp.oneweatherzapp.dx1.f(r6, r0)
            int r0 = com.zapp.oneweatherzapp.gn0.h
            boolean r0 = r5.a(r0)
            if (r0 != 0) goto L15
            kotlin.collections.EmptyList r4 = kotlin.collections.EmptyList.INSTANCE
            return r4
        L15:
            com.zapp.oneweatherzapp.db1 r0 = r4.c
            boolean r1 = r0.d()
            if (r1 == 0) goto L2a
            com.zapp.oneweatherzapp.fn0$b r1 = com.zapp.oneweatherzapp.fn0.b.a
            java.util.List<com.zapp.oneweatherzapp.fn0> r5 = r5.a
            boolean r5 = r5.contains(r1)
            if (r5 == 0) goto L2a
            kotlin.collections.EmptyList r4 = kotlin.collections.EmptyList.INSTANCE
            return r4
        L2a:
            com.zapp.oneweatherzapp.yt2 r4 = r4.b
            java.util.Collection r5 = r4.m(r0, r6)
            java.util.ArrayList r1 = new java.util.ArrayList
            int r2 = r5.size()
            r1.<init>(r2)
            java.util.Iterator r5 = r5.iterator()
        L3d:
            boolean r2 = r5.hasNext()
            if (r2 == 0) goto L76
            java.lang.Object r2 = r5.next()
            com.zapp.oneweatherzapp.db1 r2 = (com.zapp.oneweatherzapp.db1) r2
            com.zapp.oneweatherzapp.rw2 r2 = r2.f()
            java.lang.String r3 = "subFqName.shortName()"
            com.zapp.oneweatherzapp.dx1.e(r2, r3)
            java.lang.Object r3 = r6.invoke(r2)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto L3d
            boolean r3 = r2.b
            if (r3 == 0) goto L63
            goto L71
        L63:
            com.zapp.oneweatherzapp.db1 r2 = r0.c(r2)
            com.zapp.oneweatherzapp.f93 r2 = r4.M(r2)
            boolean r3 = r2.isEmpty()
            if (r3 == 0) goto L72
        L71:
            r2 = 0
        L72:
            com.zapp.oneweatherzapp.m70.a(r2, r1)
            goto L3d
        L76:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.dm4.f(com.zapp.oneweatherzapp.gn0, com.zapp.oneweatherzapp.Function110):java.util.Collection");
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> g() {
        return EmptySet.INSTANCE;
    }

    public final String toString() {
        return "subpackages of " + this.c + " from " + this.b;
    }
}

package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.t6;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.types.q;
/* compiled from: KPropertyImpl.kt */
/* loaded from: classes3.dex */
public final class e {
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.reflect.jvm.internal.calls.a a(kotlin.reflect.jvm.internal.KPropertyImpl.a r4, boolean r5) {
        /*
            Method dump skipped, instructions count: 555
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.e.a(kotlin.reflect.jvm.internal.KPropertyImpl$a, boolean):kotlin.reflect.jvm.internal.calls.a");
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.reflect.jvm.internal.calls.b<java.lang.reflect.Field> b(kotlin.reflect.jvm.internal.KPropertyImpl.a<?, ?> r3, boolean r4, java.lang.reflect.Field r5) {
        /*
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r3.h()
            com.zapp.oneweatherzapp.wk3 r0 = r0.c()
            com.zapp.oneweatherzapp.ef0 r1 = r0.d()
            java.lang.String r2 = "containingDeclaration"
            com.zapp.oneweatherzapp.dx1.e(r1, r2)
            boolean r2 = com.zapp.oneweatherzapp.kn0.l(r1)
            if (r2 != 0) goto L18
            goto L3c
        L18:
            com.zapp.oneweatherzapp.ef0 r1 = r1.d()
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r2 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.INTERFACE
            boolean r2 = com.zapp.oneweatherzapp.kn0.n(r1, r2)
            if (r2 != 0) goto L2c
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r2 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ANNOTATION_CLASS
            boolean r1 = com.zapp.oneweatherzapp.kn0.n(r1, r2)
            if (r1 == 0) goto L3a
        L2c:
            boolean r1 = r0 instanceof com.zapp.oneweatherzapp.co0
            if (r1 == 0) goto L3c
            com.zapp.oneweatherzapp.co0 r0 = (com.zapp.oneweatherzapp.co0) r0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r0 = r0.X
            boolean r0 = com.zapp.oneweatherzapp.h32.d(r0)
            if (r0 == 0) goto L3c
        L3a:
            r0 = 1
            goto L3d
        L3c:
            r0 = 0
        L3d:
            if (r0 != 0) goto L9f
            int r0 = r5.getModifiers()
            boolean r0 = java.lang.reflect.Modifier.isStatic(r0)
            if (r0 != 0) goto L4a
            goto L9f
        L4a:
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r3.h()
            com.zapp.oneweatherzapp.wk3 r0 = r0.c()
            com.zapp.oneweatherzapp.wa r0 = r0.s()
            com.zapp.oneweatherzapp.db1 r1 = com.zapp.oneweatherzapp.f85.a
            boolean r0 = r0.l(r1)
            if (r0 == 0) goto L8d
            if (r4 == 0) goto L73
            boolean r3 = r3.f()
            if (r3 == 0) goto L6d
            kotlin.reflect.jvm.internal.calls.b$e$b r3 = new kotlin.reflect.jvm.internal.calls.b$e$b
            r3.<init>(r5)
            goto Ld5
        L6d:
            kotlin.reflect.jvm.internal.calls.b$e$d r3 = new kotlin.reflect.jvm.internal.calls.b$e$d
            r3.<init>(r5)
            goto Ld5
        L73:
            boolean r4 = r3.f()
            if (r4 == 0) goto L83
            kotlin.reflect.jvm.internal.calls.b$f$b r4 = new kotlin.reflect.jvm.internal.calls.b$f$b
            boolean r3 = c(r3)
            r4.<init>(r5, r3)
            goto Ld4
        L83:
            kotlin.reflect.jvm.internal.calls.b$f$d r4 = new kotlin.reflect.jvm.internal.calls.b$f$d
            boolean r3 = c(r3)
            r4.<init>(r5, r3)
            goto Ld4
        L8d:
            if (r4 == 0) goto L95
            kotlin.reflect.jvm.internal.calls.b$e$e r3 = new kotlin.reflect.jvm.internal.calls.b$e$e
            r3.<init>(r5)
            goto Ld5
        L95:
            kotlin.reflect.jvm.internal.calls.b$f$e r4 = new kotlin.reflect.jvm.internal.calls.b$f$e
            boolean r3 = c(r3)
            r4.<init>(r5, r3)
            goto Ld4
        L9f:
            if (r4 == 0) goto Lb7
            boolean r4 = r3.f()
            if (r4 == 0) goto Lb1
            kotlin.reflect.jvm.internal.calls.b$e$a r4 = new kotlin.reflect.jvm.internal.calls.b$e$a
            java.lang.Object r3 = d(r3)
            r4.<init>(r5, r3)
            goto Ld4
        Lb1:
            kotlin.reflect.jvm.internal.calls.b$e$c r3 = new kotlin.reflect.jvm.internal.calls.b$e$c
            r3.<init>(r5)
            goto Ld5
        Lb7:
            boolean r4 = r3.f()
            if (r4 == 0) goto Lcb
            kotlin.reflect.jvm.internal.calls.b$f$a r4 = new kotlin.reflect.jvm.internal.calls.b$f$a
            boolean r0 = c(r3)
            java.lang.Object r3 = d(r3)
            r4.<init>(r5, r0, r3)
            goto Ld4
        Lcb:
            kotlin.reflect.jvm.internal.calls.b$f$c r4 = new kotlin.reflect.jvm.internal.calls.b$f$c
            boolean r3 = c(r3)
            r4.<init>(r5, r3)
        Ld4:
            r3 = r4
        Ld5:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.e.b(kotlin.reflect.jvm.internal.KPropertyImpl$a, boolean, java.lang.reflect.Field):kotlin.reflect.jvm.internal.calls.b");
    }

    public static final boolean c(KPropertyImpl.a<?, ?> aVar) {
        return !q.g(aVar.h().c().getType());
    }

    public static final Object d(KPropertyImpl.a<?, ?> aVar) {
        dx1.f(aVar, "<this>");
        KPropertyImpl<?> h = aVar.h();
        return t6.c(h.e, h.c());
    }
}

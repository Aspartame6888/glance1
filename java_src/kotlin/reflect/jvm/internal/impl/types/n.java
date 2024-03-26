package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.k25;
/* compiled from: TypeSubstitution.kt */
/* loaded from: classes3.dex */
public abstract class n extends p {
    public static final a b = new a();

    /* compiled from: TypeSubstitution.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public final p a(d72 d72Var) {
            return b(d72Var.Q0(), d72Var.O0());
        }

        /* JADX WARN: Code restructure failed: missing block: B:5:0x0021, code lost:
            if (r1.P() == true) goto L5;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final kotlin.reflect.jvm.internal.impl.types.p b(com.zapp.oneweatherzapp.k25 r5, java.util.List<? extends com.zapp.oneweatherzapp.d35> r6) {
            /*
                r4 = this;
                java.lang.String r4 = "typeConstructor"
                com.zapp.oneweatherzapp.dx1.f(r5, r4)
                java.lang.String r4 = "arguments"
                com.zapp.oneweatherzapp.dx1.f(r6, r4)
                java.util.List r4 = r5.b()
                java.lang.String r0 = "typeConstructor.parameters"
                com.zapp.oneweatherzapp.dx1.e(r4, r0)
                java.lang.Object r1 = kotlin.collections.c.O(r4)
                com.zapp.oneweatherzapp.z25 r1 = (com.zapp.oneweatherzapp.z25) r1
                r2 = 0
                if (r1 == 0) goto L24
                boolean r1 = r1.P()
                r3 = 1
                if (r1 != r3) goto L24
                goto L25
            L24:
                r3 = r2
            L25:
                if (r3 == 0) goto L5d
                java.util.List r4 = r5.b()
                com.zapp.oneweatherzapp.dx1.e(r4, r0)
                java.util.ArrayList r5 = new java.util.ArrayList
                int r0 = com.zapp.oneweatherzapp.jz.n(r4)
                r5.<init>(r0)
                java.util.Iterator r4 = r4.iterator()
            L3b:
                boolean r0 = r4.hasNext()
                if (r0 == 0) goto L4f
                java.lang.Object r0 = r4.next()
                com.zapp.oneweatherzapp.z25 r0 = (com.zapp.oneweatherzapp.z25) r0
                com.zapp.oneweatherzapp.k25 r0 = r0.f()
                r5.add(r0)
                goto L3b
            L4f:
                java.util.ArrayList r4 = kotlin.collections.c.j0(r5, r6)
                java.util.Map r4 = kotlin.collections.d.B(r4)
                kotlin.reflect.jvm.internal.impl.types.m r5 = new kotlin.reflect.jvm.internal.impl.types.m
                r5.<init>(r4, r2)
                return r5
            L5d:
                com.zapp.oneweatherzapp.kt1 r5 = new com.zapp.oneweatherzapp.kt1
                com.zapp.oneweatherzapp.z25[] r0 = new com.zapp.oneweatherzapp.z25[r2]
                java.lang.Object[] r4 = r4.toArray(r0)
                com.zapp.oneweatherzapp.z25[] r4 = (com.zapp.oneweatherzapp.z25[]) r4
                com.zapp.oneweatherzapp.d35[] r0 = new com.zapp.oneweatherzapp.d35[r2]
                java.lang.Object[] r6 = r6.toArray(r0)
                com.zapp.oneweatherzapp.d35[] r6 = (com.zapp.oneweatherzapp.d35[]) r6
                r5.<init>(r4, r6, r2)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.n.a.b(com.zapp.oneweatherzapp.k25, java.util.List):kotlin.reflect.jvm.internal.impl.types.p");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final d35 d(d72 d72Var) {
        return g(d72Var.Q0());
    }

    public abstract d35 g(k25 k25Var);
}

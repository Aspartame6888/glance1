package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.au2;
import com.zapp.oneweatherzapp.sd5;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;
/* compiled from: DescriptorVisibilities.java */
/* loaded from: classes3.dex */
public final class on0 {
    public static final d a;
    public static final e b;
    public static final f c;
    public static final g d;
    public static final h e;
    public static final i f;
    public static final j g;
    public static final k h;
    public static final l i;
    public static final Set<pn0> j;
    public static final Map<pn0, Integer> k;
    public static final h l;
    public static final a m;
    public static final b n;
    @Deprecated
    public static final c o;
    public static final au2 p;
    public static final HashMap q;

    /* compiled from: DescriptorVisibilities.java */
    /* loaded from: classes3.dex */
    public static class a implements nq3 {
        @Override // com.zapp.oneweatherzapp.nq3
        public final d72 getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* loaded from: classes3.dex */
    public static class b implements nq3 {
        @Override // com.zapp.oneweatherzapp.nq3
        public final d72 getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* loaded from: classes3.dex */
    public static class c implements nq3 {
        @Override // com.zapp.oneweatherzapp.nq3
        public final d72 getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* loaded from: classes3.dex */
    public static class d extends yl0 {
        public d(sd5.e eVar) {
            super(eVar);
        }

        public static /* synthetic */ void e(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                if (i != 2) {
                    objArr[0] = "descriptor";
                } else {
                    objArr[0] = "from";
                }
            } else {
                objArr[0] = "what";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1";
            if (i != 1 && i != 2) {
                objArr[2] = "hasContainingSourceFile";
            } else {
                objArr[2] = "isVisible";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [com.zapp.oneweatherzapp.kf0, com.zapp.oneweatherzapp.ef0] */
        /* JADX WARN: Type inference failed for: r4v1, types: [com.zapp.oneweatherzapp.ef0] */
        /* JADX WARN: Type inference failed for: r4v2, types: [com.zapp.oneweatherzapp.ef0] */
        /* JADX WARN: Type inference failed for: r4v4, types: [com.zapp.oneweatherzapp.ef0] */
        @Override // com.zapp.oneweatherzapp.pn0
        public final boolean c(b bVar, kf0 kf0Var, ef0 ef0Var) {
            boolean z;
            if (ef0Var != null) {
                if (kn0.t(kf0Var)) {
                    if (kn0.f(ef0Var) != hc4.a) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        return on0.d(kf0Var, ef0Var);
                    }
                }
                if (kf0Var instanceof kotlin.reflect.jvm.internal.impl.descriptors.c) {
                    ((kotlin.reflect.jvm.internal.impl.descriptors.c) kf0Var).d();
                }
                while (kf0Var != 0) {
                    kf0Var = kf0Var.d();
                    if (kf0Var instanceof kw) {
                        if (!kn0.l(kf0Var)) {
                            break;
                        }
                    }
                    if (kf0Var instanceof v83) {
                        break;
                    }
                }
                if (kf0Var == 0) {
                    return false;
                }
                while (ef0Var != null) {
                    if (kf0Var == ef0Var) {
                        return true;
                    }
                    if (ef0Var instanceof v83) {
                        if ((kf0Var instanceof v83) && kf0Var.b().equals(((v83) ef0Var).b()) && kn0.d(ef0Var).equals(kn0.d(kf0Var))) {
                            return true;
                        }
                        return false;
                    }
                    ef0Var = ef0Var.d();
                }
                return false;
            }
            e(2);
            throw null;
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* loaded from: classes3.dex */
    public static class e extends yl0 {
        public e(sd5.f fVar) {
            super(fVar);
        }

        public static /* synthetic */ void e(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // com.zapp.oneweatherzapp.pn0
        public final boolean c(b bVar, kf0 kf0Var, ef0 ef0Var) {
            ef0 i;
            if (ef0Var != null) {
                if (on0.a.c(bVar, kf0Var, ef0Var)) {
                    if (bVar == on0.n) {
                        return true;
                    }
                    if (bVar != on0.m && (i = kn0.i(kf0Var, kw.class, true)) != null && (bVar instanceof fu4)) {
                        return ((fu4) bVar).r().getOriginal().equals(i.getOriginal());
                    }
                }
                return false;
            }
            e(1);
            throw null;
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* loaded from: classes3.dex */
    public static class f extends yl0 {
        public f(sd5.g gVar) {
            super(gVar);
        }

        public static /* synthetic */ void e(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        objArr[0] = "what";
                    } else {
                        objArr[0] = "fromClass";
                    }
                } else {
                    objArr[0] = "whatDeclaration";
                }
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3";
            if (i != 2 && i != 3) {
                objArr[2] = "isVisible";
            } else {
                objArr[2] = "doesReceiverFitForProtectedVisibility";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        /* JADX WARN: Code restructure failed: missing block: B:41:0x0070, code lost:
            if (kotlin.reflect.jvm.internal.impl.types.f.a(r0) == false) goto L40;
         */
        @Override // com.zapp.oneweatherzapp.pn0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean c(com.zapp.oneweatherzapp.on0.b r7, com.zapp.oneweatherzapp.kf0 r8, com.zapp.oneweatherzapp.ef0 r9) {
            /*
                r6 = this;
                r0 = 0
                r1 = 1
                if (r9 == 0) goto L84
                java.lang.Class<com.zapp.oneweatherzapp.kw> r2 = com.zapp.oneweatherzapp.kw.class
                com.zapp.oneweatherzapp.ef0 r3 = com.zapp.oneweatherzapp.kn0.i(r8, r2, r1)
                com.zapp.oneweatherzapp.kw r3 = (com.zapp.oneweatherzapp.kw) r3
                r4 = 0
                com.zapp.oneweatherzapp.ef0 r9 = com.zapp.oneweatherzapp.kn0.i(r9, r2, r4)
                com.zapp.oneweatherzapp.kw r9 = (com.zapp.oneweatherzapp.kw) r9
                if (r9 != 0) goto L16
                return r4
            L16:
                if (r3 == 0) goto L2d
                boolean r5 = com.zapp.oneweatherzapp.kn0.l(r3)
                if (r5 == 0) goto L2d
                com.zapp.oneweatherzapp.ef0 r3 = com.zapp.oneweatherzapp.kn0.i(r3, r2, r1)
                com.zapp.oneweatherzapp.kw r3 = (com.zapp.oneweatherzapp.kw) r3
                if (r3 == 0) goto L2d
                boolean r3 = com.zapp.oneweatherzapp.kn0.r(r9, r3)
                if (r3 == 0) goto L2d
                return r1
            L2d:
                com.zapp.oneweatherzapp.kf0 r3 = com.zapp.oneweatherzapp.kn0.v(r8)
                com.zapp.oneweatherzapp.ef0 r2 = com.zapp.oneweatherzapp.kn0.i(r3, r2, r1)
                com.zapp.oneweatherzapp.kw r2 = (com.zapp.oneweatherzapp.kw) r2
                if (r2 != 0) goto L3a
                return r4
            L3a:
                boolean r2 = com.zapp.oneweatherzapp.kn0.r(r9, r2)
                if (r2 == 0) goto L7b
                com.zapp.oneweatherzapp.on0$c r2 = com.zapp.oneweatherzapp.on0.o
                if (r7 != r2) goto L45
                goto L78
            L45:
                boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
                if (r2 != 0) goto L4a
                goto L72
            L4a:
                boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.c
                if (r2 == 0) goto L4f
                goto L72
            L4f:
                com.zapp.oneweatherzapp.on0$b r2 = com.zapp.oneweatherzapp.on0.n
                if (r7 != r2) goto L54
                goto L72
            L54:
                com.zapp.oneweatherzapp.on0$a r2 = com.zapp.oneweatherzapp.on0.m
                if (r7 == r2) goto L78
                if (r7 != 0) goto L5b
                goto L78
            L5b:
                boolean r2 = r7 instanceof com.zapp.oneweatherzapp.wm4
                if (r2 == 0) goto L74
                r0 = r7
                com.zapp.oneweatherzapp.wm4 r0 = (com.zapp.oneweatherzapp.wm4) r0
                com.zapp.oneweatherzapp.d72 r0 = r0.b()
                boolean r2 = com.zapp.oneweatherzapp.kn0.s(r0, r9)
                if (r2 != 0) goto L72
                boolean r0 = kotlin.reflect.jvm.internal.impl.types.f.a(r0)
                if (r0 == 0) goto L78
            L72:
                r4 = r1
                goto L78
            L74:
                r7.getType()
                throw r0
            L78:
                if (r4 == 0) goto L7b
                return r1
            L7b:
                com.zapp.oneweatherzapp.ef0 r9 = r9.d()
                boolean r6 = r6.c(r7, r8, r9)
                return r6
            L84:
                e(r1)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.on0.f.c(com.zapp.oneweatherzapp.on0$b, com.zapp.oneweatherzapp.kf0, com.zapp.oneweatherzapp.ef0):boolean");
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* loaded from: classes3.dex */
    public static class g extends yl0 {
        public g(sd5.b bVar) {
            super(bVar);
        }

        public static /* synthetic */ void e(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // com.zapp.oneweatherzapp.pn0
        public final boolean c(b bVar, kf0 kf0Var, ef0 ef0Var) {
            if (ef0Var != null) {
                if (!kn0.d(ef0Var).S(kn0.d(kf0Var))) {
                    return false;
                }
                on0.p.a(kf0Var, ef0Var);
                return true;
            }
            e(1);
            throw null;
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* loaded from: classes3.dex */
    public static class h extends yl0 {
        public h(sd5.h hVar) {
            super(hVar);
        }

        public static /* synthetic */ void e(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // com.zapp.oneweatherzapp.pn0
        public final boolean c(b bVar, kf0 kf0Var, ef0 ef0Var) {
            if (ef0Var != null) {
                return true;
            }
            e(1);
            throw null;
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* loaded from: classes3.dex */
    public static class i extends yl0 {
        public i(sd5.d dVar) {
            super(dVar);
        }

        public static /* synthetic */ void e(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // com.zapp.oneweatherzapp.pn0
        public final boolean c(b bVar, kf0 kf0Var, ef0 ef0Var) {
            if (ef0Var == null) {
                e(1);
                throw null;
            }
            throw new IllegalStateException("This method shouldn't be invoked for LOCAL visibility");
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* loaded from: classes3.dex */
    public static class j extends yl0 {
        public j(sd5.a aVar) {
            super(aVar);
        }

        public static /* synthetic */ void e(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // com.zapp.oneweatherzapp.pn0
        public final boolean c(b bVar, kf0 kf0Var, ef0 ef0Var) {
            if (ef0Var == null) {
                e(1);
                throw null;
            }
            throw new IllegalStateException("Visibility is unknown yet");
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* loaded from: classes3.dex */
    public static class k extends yl0 {
        public k(sd5.c cVar) {
            super(cVar);
        }

        public static /* synthetic */ void e(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // com.zapp.oneweatherzapp.pn0
        public final boolean c(b bVar, kf0 kf0Var, ef0 ef0Var) {
            if (ef0Var != null) {
                return false;
            }
            e(1);
            throw null;
        }
    }

    /* compiled from: DescriptorVisibilities.java */
    /* loaded from: classes3.dex */
    public static class l extends yl0 {
        public l(sd5.i iVar) {
            super(iVar);
        }

        public static /* synthetic */ void e(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // com.zapp.oneweatherzapp.pn0
        public final boolean c(b bVar, kf0 kf0Var, ef0 ef0Var) {
            if (ef0Var != null) {
                return false;
            }
            e(1);
            throw null;
        }
    }

    static {
        au2 au2Var;
        d dVar = new d(sd5.e.c);
        a = dVar;
        e eVar = new e(sd5.f.c);
        b = eVar;
        f fVar = new f(sd5.g.c);
        c = fVar;
        g gVar = new g(sd5.b.c);
        d = gVar;
        h hVar = new h(sd5.h.c);
        e = hVar;
        i iVar = new i(sd5.d.c);
        f = iVar;
        j jVar = new j(sd5.a.c);
        g = jVar;
        k kVar = new k(sd5.c.c);
        h = kVar;
        l lVar = new l(sd5.i.c);
        i = lVar;
        j = Collections.unmodifiableSet(iv1.i(dVar, eVar, gVar, iVar));
        HashMap hashMap = new HashMap(6);
        hashMap.put(eVar, 0);
        hashMap.put(dVar, 0);
        hashMap.put(gVar, 1);
        hashMap.put(fVar, 1);
        hashMap.put(hVar, 2);
        k = Collections.unmodifiableMap(hashMap);
        l = hVar;
        m = new a();
        n = new b();
        o = new c();
        Iterator it = ServiceLoader.load(au2.class, au2.class.getClassLoader()).iterator();
        if (it.hasNext()) {
            au2Var = (au2) it.next();
        } else {
            au2Var = au2.a.a;
        }
        p = au2Var;
        q = new HashMap();
        f(dVar);
        f(eVar);
        f(fVar);
        f(gVar);
        f(hVar);
        f(iVar);
        f(jVar);
        f(kVar);
        f(lVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r8) {
        /*
            r0 = 16
            if (r8 == r0) goto L7
            java.lang.String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto L9
        L7:
            java.lang.String r1 = "@NotNull method %s.%s must not return null"
        L9:
            r2 = 3
            r3 = 2
            if (r8 == r0) goto Lf
            r4 = r2
            goto L10
        Lf:
            r4 = r3
        L10:
            java.lang.Object[] r4 = new java.lang.Object[r4]
            java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"
            r6 = 1
            r7 = 0
            if (r8 == r6) goto L3a
            if (r8 == r2) goto L3a
            r2 = 5
            if (r8 == r2) goto L3a
            r2 = 7
            if (r8 == r2) goto L3a
            switch(r8) {
                case 9: goto L3a;
                case 10: goto L35;
                case 11: goto L30;
                case 12: goto L35;
                case 13: goto L30;
                case 14: goto L2b;
                case 15: goto L2b;
                case 16: goto L28;
                default: goto L23;
            }
        L23:
            java.lang.String r2 = "what"
            r4[r7] = r2
            goto L3e
        L28:
            r4[r7] = r5
            goto L3e
        L2b:
            java.lang.String r2 = "visibility"
            r4[r7] = r2
            goto L3e
        L30:
            java.lang.String r2 = "second"
            r4[r7] = r2
            goto L3e
        L35:
            java.lang.String r2 = "first"
            r4[r7] = r2
            goto L3e
        L3a:
            java.lang.String r2 = "from"
            r4[r7] = r2
        L3e:
            java.lang.String r2 = "toDescriptorVisibility"
            if (r8 == r0) goto L45
            r4[r6] = r5
            goto L47
        L45:
            r4[r6] = r2
        L47:
            switch(r8) {
                case 2: goto L70;
                case 3: goto L70;
                case 4: goto L6b;
                case 5: goto L6b;
                case 6: goto L66;
                case 7: goto L66;
                case 8: goto L61;
                case 9: goto L61;
                case 10: goto L5c;
                case 11: goto L5c;
                case 12: goto L57;
                case 13: goto L57;
                case 14: goto L52;
                case 15: goto L4f;
                case 16: goto L74;
                default: goto L4a;
            }
        L4a:
            java.lang.String r2 = "isVisible"
            r4[r3] = r2
            goto L74
        L4f:
            r4[r3] = r2
            goto L74
        L52:
            java.lang.String r2 = "isPrivate"
            r4[r3] = r2
            goto L74
        L57:
            java.lang.String r2 = "compare"
            r4[r3] = r2
            goto L74
        L5c:
            java.lang.String r2 = "compareLocal"
            r4[r3] = r2
            goto L74
        L61:
            java.lang.String r2 = "findInvisibleMember"
            r4[r3] = r2
            goto L74
        L66:
            java.lang.String r2 = "inSameFile"
            r4[r3] = r2
            goto L74
        L6b:
            java.lang.String r2 = "isVisibleWithAnyReceiver"
            r4[r3] = r2
            goto L74
        L70:
            java.lang.String r2 = "isVisibleIgnoringReceiver"
            r4[r3] = r2
        L74:
            java.lang.String r1 = java.lang.String.format(r1, r4)
            if (r8 == r0) goto L80
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r1)
            goto L85
        L80:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r1)
        L85:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.on0.a(int):void");
    }

    public static Integer b(pn0 pn0Var, pn0 pn0Var2) {
        if (pn0Var != null) {
            if (pn0Var2 != null) {
                Integer a2 = pn0Var.a().a(pn0Var2.a());
                if (a2 != null) {
                    return a2;
                }
                Integer a3 = pn0Var2.a().a(pn0Var.a());
                if (a3 == null) {
                    return null;
                }
                return Integer.valueOf(-a3.intValue());
            }
            a(13);
            throw null;
        }
        a(12);
        throw null;
    }

    public static kf0 c(b bVar, kf0 kf0Var, ef0 ef0Var) {
        kf0 c2;
        if (kf0Var != null) {
            if (ef0Var != null) {
                for (kf0 kf0Var2 = (kf0) kf0Var.getOriginal(); kf0Var2 != null && kf0Var2.c() != f; kf0Var2 = (kf0) kn0.i(kf0Var2, kf0.class, true)) {
                    if (!kf0Var2.c().c(bVar, kf0Var2, ef0Var)) {
                        return kf0Var2;
                    }
                }
                if (!(kf0Var instanceof c25) || (c2 = c(bVar, ((c25) kf0Var).Q(), ef0Var)) == null) {
                    return null;
                }
                return c2;
            }
            a(9);
            throw null;
        }
        a(8);
        throw null;
    }

    public static boolean d(ef0 ef0Var, ef0 ef0Var2) {
        if (ef0Var2 != null) {
            hc4 f2 = kn0.f(ef0Var2);
            if (f2 != hc4.a) {
                return f2.equals(kn0.f(ef0Var));
            }
            return false;
        }
        a(7);
        throw null;
    }

    public static boolean e(pn0 pn0Var) {
        if (pn0Var != null) {
            if (pn0Var != a && pn0Var != b) {
                return false;
            }
            return true;
        }
        a(14);
        throw null;
    }

    public static void f(yl0 yl0Var) {
        q.put(yl0Var.a, yl0Var);
    }

    public static pn0 g(vd5 vd5Var) {
        if (vd5Var != null) {
            pn0 pn0Var = (pn0) q.get(vd5Var);
            if (pn0Var != null) {
                return pn0Var;
            }
            throw new IllegalArgumentException("Inapplicable visibility: " + vd5Var);
        }
        a(15);
        throw null;
    }
}

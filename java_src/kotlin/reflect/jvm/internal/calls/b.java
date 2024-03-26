package kotlin.reflect.jvm.internal.calls;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.aw5;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.qn;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.reflect.jvm.internal.calls.a;
/* compiled from: CallerImpl.kt */
/* loaded from: classes3.dex */
public abstract class b<M extends Member> implements kotlin.reflect.jvm.internal.calls.a<M> {
    public final M a;
    public final Type b;
    public final Class<?> c;
    public final List<Type> d;

    /* compiled from: CallerImpl.kt */
    /* loaded from: classes3.dex */
    public static final class a extends b<Constructor<?>> implements qn {
        public final Object e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(java.lang.reflect.Constructor<?> r5, java.lang.Object r6) {
            /*
                r4 = this;
                java.lang.String r0 = "constructor"
                com.zapp.oneweatherzapp.dx1.f(r5, r0)
                java.lang.Class r0 = r5.getDeclaringClass()
                java.lang.String r1 = "constructor.declaringClass"
                com.zapp.oneweatherzapp.dx1.e(r0, r1)
                java.lang.reflect.Type[] r1 = r5.getGenericParameterTypes()
                java.lang.String r2 = "constructor.genericParameterTypes"
                com.zapp.oneweatherzapp.dx1.e(r1, r2)
                int r2 = r1.length
                r3 = 2
                if (r2 > r3) goto L1f
                r1 = 0
                java.lang.reflect.Type[] r1 = new java.lang.reflect.Type[r1]
                goto L26
            L1f:
                int r2 = r1.length
                r3 = 1
                int r2 = r2 - r3
                java.lang.Object[] r1 = com.zapp.oneweatherzapp.gf.n(r3, r2, r1)
            L26:
                java.lang.reflect.Type[] r1 = (java.lang.reflect.Type[]) r1
                r2 = 0
                r4.<init>(r5, r0, r2, r1)
                r4.e = r6
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.b.a.<init>(java.lang.reflect.Constructor, java.lang.Object):void");
        }

        @Override // kotlin.reflect.jvm.internal.calls.a
        public final Object p(Object[] objArr) {
            a.C0210a.a(this, objArr);
            aw5 aw5Var = new aw5(3);
            aw5Var.a(this.e);
            aw5Var.b(objArr);
            aw5Var.a(null);
            return ((Constructor) this.a).newInstance(aw5Var.d(new Object[aw5Var.c()]));
        }
    }

    /* compiled from: CallerImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.calls.b$b  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0211b extends b<Constructor<?>> {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C0211b(java.lang.reflect.Constructor<?> r6) {
            /*
                r5 = this;
                java.lang.String r0 = "constructor"
                com.zapp.oneweatherzapp.dx1.f(r6, r0)
                java.lang.Class r0 = r6.getDeclaringClass()
                java.lang.String r1 = "constructor.declaringClass"
                com.zapp.oneweatherzapp.dx1.e(r0, r1)
                java.lang.reflect.Type[] r1 = r6.getGenericParameterTypes()
                java.lang.String r2 = "constructor.genericParameterTypes"
                com.zapp.oneweatherzapp.dx1.e(r1, r2)
                int r2 = r1.length
                r3 = 0
                r4 = 1
                if (r2 > r4) goto L1f
                java.lang.reflect.Type[] r1 = new java.lang.reflect.Type[r3]
                goto L25
            L1f:
                int r2 = r1.length
                int r2 = r2 - r4
                java.lang.Object[] r1 = com.zapp.oneweatherzapp.gf.n(r3, r2, r1)
            L25:
                java.lang.reflect.Type[] r1 = (java.lang.reflect.Type[]) r1
                r2 = 0
                r5.<init>(r6, r0, r2, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.b.C0211b.<init>(java.lang.reflect.Constructor):void");
        }

        @Override // kotlin.reflect.jvm.internal.calls.a
        public final Object p(Object[] objArr) {
            a.C0210a.a(this, objArr);
            aw5 aw5Var = new aw5(2);
            aw5Var.b(objArr);
            aw5Var.a(null);
            return ((Constructor) this.a).newInstance(aw5Var.d(new Object[aw5Var.c()]));
        }
    }

    /* compiled from: CallerImpl.kt */
    /* loaded from: classes3.dex */
    public static final class c extends b<Constructor<?>> implements qn {
        public final Object e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c(java.lang.reflect.Constructor<?> r4, java.lang.Object r5) {
            /*
                r3 = this;
                java.lang.String r0 = "constructor"
                com.zapp.oneweatherzapp.dx1.f(r4, r0)
                java.lang.Class r0 = r4.getDeclaringClass()
                java.lang.String r1 = "constructor.declaringClass"
                com.zapp.oneweatherzapp.dx1.e(r0, r1)
                java.lang.reflect.Type[] r1 = r4.getGenericParameterTypes()
                java.lang.String r2 = "constructor.genericParameterTypes"
                com.zapp.oneweatherzapp.dx1.e(r1, r2)
                r2 = 0
                r3.<init>(r4, r0, r2, r1)
                r3.e = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.b.c.<init>(java.lang.reflect.Constructor, java.lang.Object):void");
        }

        @Override // kotlin.reflect.jvm.internal.calls.a
        public final Object p(Object[] objArr) {
            a.C0210a.a(this, objArr);
            aw5 aw5Var = new aw5(2);
            aw5Var.a(this.e);
            aw5Var.b(objArr);
            return ((Constructor) this.a).newInstance(aw5Var.d(new Object[aw5Var.c()]));
        }
    }

    /* compiled from: CallerImpl.kt */
    /* loaded from: classes3.dex */
    public static final class d extends b<Constructor<?>> {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d(java.lang.reflect.Constructor<?> r5) {
            /*
                r4 = this;
                java.lang.String r0 = "constructor"
                com.zapp.oneweatherzapp.dx1.f(r5, r0)
                java.lang.Class r0 = r5.getDeclaringClass()
                java.lang.String r1 = "constructor.declaringClass"
                com.zapp.oneweatherzapp.dx1.e(r0, r1)
                java.lang.Class r1 = r5.getDeclaringClass()
                java.lang.Class r2 = r1.getDeclaringClass()
                if (r2 == 0) goto L23
                int r1 = r1.getModifiers()
                boolean r1 = java.lang.reflect.Modifier.isStatic(r1)
                if (r1 != 0) goto L23
                goto L24
            L23:
                r2 = 0
            L24:
                java.lang.reflect.Type[] r1 = r5.getGenericParameterTypes()
                java.lang.String r3 = "constructor.genericParameterTypes"
                com.zapp.oneweatherzapp.dx1.e(r1, r3)
                r4.<init>(r5, r0, r2, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.b.d.<init>(java.lang.reflect.Constructor):void");
        }

        @Override // kotlin.reflect.jvm.internal.calls.a
        public final Object p(Object[] objArr) {
            a.C0210a.a(this, objArr);
            return ((Constructor) this.a).newInstance(Arrays.copyOf(objArr, objArr.length));
        }
    }

    /* compiled from: CallerImpl.kt */
    /* loaded from: classes3.dex */
    public static abstract class e extends b<Field> {

        /* compiled from: CallerImpl.kt */
        /* loaded from: classes3.dex */
        public static final class a extends e implements qn {
            public final Object e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Field field, Object obj) {
                super(field, false);
                dx1.f(field, "field");
                this.e = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.b.e, kotlin.reflect.jvm.internal.calls.a
            public final Object p(Object[] objArr) {
                a.C0210a.a(this, objArr);
                return ((Field) this.a).get(this.e);
            }
        }

        /* compiled from: CallerImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.calls.b$e$b  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0212b extends e implements qn {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0212b(Field field) {
                super(field, false);
                dx1.f(field, "field");
            }
        }

        /* compiled from: CallerImpl.kt */
        /* loaded from: classes3.dex */
        public static final class c extends e {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Field field) {
                super(field, true);
                dx1.f(field, "field");
            }
        }

        /* compiled from: CallerImpl.kt */
        /* loaded from: classes3.dex */
        public static final class d extends e {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Field field) {
                super(field, true);
                dx1.f(field, "field");
            }

            @Override // kotlin.reflect.jvm.internal.calls.b
            public final void a(Object[] objArr) {
                a.C0210a.a(this, objArr);
                b(kotlin.collections.b.v(objArr));
            }
        }

        /* compiled from: CallerImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.calls.b$e$e  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0213e extends e {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0213e(Field field) {
                super(field, false);
                dx1.f(field, "field");
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public e(java.lang.reflect.Field r3, boolean r4) {
            /*
                r2 = this;
                java.lang.reflect.Type r0 = r3.getGenericType()
                java.lang.String r1 = "field.genericType"
                com.zapp.oneweatherzapp.dx1.e(r0, r1)
                if (r4 == 0) goto L10
                java.lang.Class r4 = r3.getDeclaringClass()
                goto L11
            L10:
                r4 = 0
            L11:
                r1 = 0
                java.lang.reflect.Type[] r1 = new java.lang.reflect.Type[r1]
                r2.<init>(r3, r0, r4, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.b.e.<init>(java.lang.reflect.Field, boolean):void");
        }

        @Override // kotlin.reflect.jvm.internal.calls.a
        public Object p(Object[] objArr) {
            Object obj;
            a(objArr);
            Field field = (Field) this.a;
            if (this.c != null) {
                obj = kotlin.collections.b.u(objArr);
            } else {
                obj = null;
            }
            return field.get(obj);
        }
    }

    /* compiled from: CallerImpl.kt */
    /* loaded from: classes3.dex */
    public static abstract class f extends b<Field> {
        public final boolean e;

        /* compiled from: CallerImpl.kt */
        /* loaded from: classes3.dex */
        public static final class a extends f implements qn {
            public final Object f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Field field, boolean z, Object obj) {
                super(field, z, false);
                dx1.f(field, "field");
                this.f = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.b.f, kotlin.reflect.jvm.internal.calls.a
            public final Object p(Object[] objArr) {
                a(objArr);
                ((Field) this.a).set(this.f, kotlin.collections.b.u(objArr));
                return k55.a;
            }
        }

        /* compiled from: CallerImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.calls.b$f$b  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0214b extends f implements qn {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0214b(Field field, boolean z) {
                super(field, z, false);
                dx1.f(field, "field");
            }

            @Override // kotlin.reflect.jvm.internal.calls.b.f, kotlin.reflect.jvm.internal.calls.a
            public final Object p(Object[] objArr) {
                a(objArr);
                ((Field) this.a).set(null, kotlin.collections.b.D(objArr));
                return k55.a;
            }
        }

        /* compiled from: CallerImpl.kt */
        /* loaded from: classes3.dex */
        public static final class c extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Field field, boolean z) {
                super(field, z, true);
                dx1.f(field, "field");
            }
        }

        /* compiled from: CallerImpl.kt */
        /* loaded from: classes3.dex */
        public static final class d extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Field field, boolean z) {
                super(field, z, true);
                dx1.f(field, "field");
            }

            @Override // kotlin.reflect.jvm.internal.calls.b.f, kotlin.reflect.jvm.internal.calls.b
            public final void a(Object[] objArr) {
                super.a(objArr);
                b(kotlin.collections.b.v(objArr));
            }
        }

        /* compiled from: CallerImpl.kt */
        /* loaded from: classes3.dex */
        public static final class e extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Field field, boolean z) {
                super(field, z, false);
                dx1.f(field, "field");
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public f(java.lang.reflect.Field r5, boolean r6, boolean r7) {
            /*
                r4 = this;
                java.lang.Class r0 = java.lang.Void.TYPE
                java.lang.String r1 = "TYPE"
                com.zapp.oneweatherzapp.dx1.e(r0, r1)
                if (r7 == 0) goto Le
                java.lang.Class r7 = r5.getDeclaringClass()
                goto Lf
            Le:
                r7 = 0
            Lf:
                r1 = 1
                java.lang.reflect.Type[] r1 = new java.lang.reflect.Type[r1]
                java.lang.reflect.Type r2 = r5.getGenericType()
                java.lang.String r3 = "field.genericType"
                com.zapp.oneweatherzapp.dx1.e(r2, r3)
                r3 = 0
                r1[r3] = r2
                r4.<init>(r5, r0, r7, r1)
                r4.e = r6
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.b.f.<init>(java.lang.reflect.Field, boolean, boolean):void");
        }

        @Override // kotlin.reflect.jvm.internal.calls.b
        public void a(Object[] objArr) {
            a.C0210a.a(this, objArr);
            if (this.e && kotlin.collections.b.D(objArr) == null) {
                throw new IllegalArgumentException("null is not allowed as a value for this property.");
            }
        }

        @Override // kotlin.reflect.jvm.internal.calls.a
        public Object p(Object[] objArr) {
            Object obj;
            a(objArr);
            Field field = (Field) this.a;
            if (this.c != null) {
                obj = kotlin.collections.b.u(objArr);
            } else {
                obj = null;
            }
            field.set(obj, kotlin.collections.b.D(objArr));
            return k55.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0025, code lost:
        if (r1 == null) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(java.lang.reflect.Member r1, java.lang.reflect.Type r2, java.lang.Class r3, java.lang.reflect.Type[] r4) {
        /*
            r0 = this;
            r0.<init>()
            r0.a = r1
            r0.b = r2
            r0.c = r3
            if (r3 == 0) goto L27
            com.zapp.oneweatherzapp.aw5 r1 = new com.zapp.oneweatherzapp.aw5
            r2 = 2
            r1.<init>(r2)
            r1.a(r3)
            r1.b(r4)
            int r2 = r1.c()
            java.lang.reflect.Type[] r2 = new java.lang.reflect.Type[r2]
            java.lang.Object[] r1 = r1.d(r2)
            java.util.List r1 = com.zapp.oneweatherzapp.g65.g(r1)
            if (r1 != 0) goto L2b
        L27:
            java.util.List r1 = kotlin.collections.b.H(r4)
        L2b:
            r0.d = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.b.<init>(java.lang.reflect.Member, java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type[]):void");
    }

    public void a(Object[] objArr) {
        a.C0210a.a(this, objArr);
    }

    public final void b(Object obj) {
        if (obj != null && this.a.getDeclaringClass().isInstance(obj)) {
            return;
        }
        throw new IllegalArgumentException("An object member requires the object instance passed as the first argument.");
    }

    @Override // kotlin.reflect.jvm.internal.calls.a
    public final Type o() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.calls.a
    public final List<Type> q() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.calls.a
    public final M r() {
        return this.a;
    }

    /* compiled from: CallerImpl.kt */
    /* loaded from: classes3.dex */
    public static abstract class g extends b<Method> {
        public final boolean e;

        /* compiled from: CallerImpl.kt */
        /* loaded from: classes3.dex */
        public static final class a extends g implements qn {
            public final Object f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Method method, Object obj) {
                super(method, false, 4);
                dx1.f(method, FirebaseAnalytics.Param.METHOD);
                this.f = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.a
            public final Object p(Object[] objArr) {
                a.C0210a.a(this, objArr);
                return c(objArr, this.f);
            }
        }

        /* compiled from: CallerImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.calls.b$g$b  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0215b extends g implements qn {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0215b(Method method) {
                super(method, false, 4);
                dx1.f(method, FirebaseAnalytics.Param.METHOD);
            }

            @Override // kotlin.reflect.jvm.internal.calls.a
            public final Object p(Object[] objArr) {
                a.C0210a.a(this, objArr);
                return c(objArr, null);
            }
        }

        /* compiled from: CallerImpl.kt */
        /* loaded from: classes3.dex */
        public static final class c extends g implements qn {
            public final Object f;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public c(java.lang.reflect.Method r5, java.lang.Object r6) {
                /*
                    r4 = this;
                    java.lang.String r0 = "method"
                    com.zapp.oneweatherzapp.dx1.f(r5, r0)
                    java.lang.reflect.Type[] r0 = r5.getGenericParameterTypes()
                    java.lang.String r1 = "method.genericParameterTypes"
                    com.zapp.oneweatherzapp.dx1.e(r0, r1)
                    int r1 = r0.length
                    r2 = 0
                    r3 = 1
                    if (r1 > r3) goto L16
                    java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r2]
                    goto L1b
                L16:
                    int r1 = r0.length
                    java.lang.Object[] r0 = com.zapp.oneweatherzapp.gf.n(r3, r1, r0)
                L1b:
                    java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
                    r4.<init>(r5, r2, r0)
                    r4.f = r6
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.b.g.c.<init>(java.lang.reflect.Method, java.lang.Object):void");
            }

            @Override // kotlin.reflect.jvm.internal.calls.a
            public final Object p(Object[] objArr) {
                a.C0210a.a(this, objArr);
                aw5 aw5Var = new aw5(2);
                aw5Var.a(this.f);
                aw5Var.b(objArr);
                return c(aw5Var.d(new Object[aw5Var.c()]), null);
            }
        }

        /* compiled from: CallerImpl.kt */
        /* loaded from: classes3.dex */
        public static final class d extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Method method) {
                super(method, false, 6);
                dx1.f(method, FirebaseAnalytics.Param.METHOD);
            }

            @Override // kotlin.reflect.jvm.internal.calls.a
            public final Object p(Object[] objArr) {
                Object[] n;
                a.C0210a.a(this, objArr);
                Object obj = objArr[0];
                if (objArr.length <= 1) {
                    n = new Object[0];
                } else {
                    n = gf.n(1, objArr.length, objArr);
                }
                return c(n, obj);
            }
        }

        /* compiled from: CallerImpl.kt */
        /* loaded from: classes3.dex */
        public static final class e extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Method method) {
                super(method, true, 4);
                dx1.f(method, FirebaseAnalytics.Param.METHOD);
            }

            @Override // kotlin.reflect.jvm.internal.calls.a
            public final Object p(Object[] objArr) {
                Object[] n;
                a.C0210a.a(this, objArr);
                b(kotlin.collections.b.v(objArr));
                if (objArr.length <= 1) {
                    n = new Object[0];
                } else {
                    n = gf.n(1, objArr.length, objArr);
                }
                return c(n, null);
            }
        }

        /* compiled from: CallerImpl.kt */
        /* loaded from: classes3.dex */
        public static final class f extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(Method method) {
                super(method, false, 6);
                dx1.f(method, FirebaseAnalytics.Param.METHOD);
            }

            @Override // kotlin.reflect.jvm.internal.calls.a
            public final Object p(Object[] objArr) {
                a.C0210a.a(this, objArr);
                return c(objArr, null);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ g(java.lang.reflect.Method r2, boolean r3, int r4) {
            /*
                r1 = this;
                r0 = r4 & 2
                if (r0 == 0) goto Le
                int r3 = r2.getModifiers()
                boolean r3 = java.lang.reflect.Modifier.isStatic(r3)
                r3 = r3 ^ 1
            Le:
                r4 = r4 & 4
                if (r4 == 0) goto L1c
                java.lang.reflect.Type[] r4 = r2.getGenericParameterTypes()
                java.lang.String r0 = "method.genericParameterTypes"
                com.zapp.oneweatherzapp.dx1.e(r4, r0)
                goto L1d
            L1c:
                r4 = 0
            L1d:
                r1.<init>(r2, r3, r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.b.g.<init>(java.lang.reflect.Method, boolean, int):void");
        }

        public final Object c(Object[] objArr, Object obj) {
            dx1.f(objArr, "args");
            Object invoke = ((Method) this.a).invoke(obj, Arrays.copyOf(objArr, objArr.length));
            if (this.e) {
                return k55.a;
            }
            return invoke;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public g(java.lang.reflect.Method r3, boolean r4, java.lang.reflect.Type[] r5) {
            /*
                r2 = this;
                java.lang.reflect.Type r0 = r3.getGenericReturnType()
                java.lang.String r1 = "method.genericReturnType"
                com.zapp.oneweatherzapp.dx1.e(r0, r1)
                if (r4 == 0) goto L10
                java.lang.Class r4 = r3.getDeclaringClass()
                goto L11
            L10:
                r4 = 0
            L11:
                r2.<init>(r3, r0, r4, r5)
                java.lang.Class r3 = java.lang.Void.TYPE
                boolean r3 = com.zapp.oneweatherzapp.dx1.a(r0, r3)
                r2.e = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.b.g.<init>(java.lang.reflect.Method, boolean, java.lang.reflect.Type[]):void");
        }
    }
}

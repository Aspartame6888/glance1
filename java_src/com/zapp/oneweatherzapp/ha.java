package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q25;
import io.sentry.SentryLevel;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.RestrictedContinuationImpl;
import kotlin.reflect.jvm.internal.impl.types.checker.b;
/* compiled from: AnimationVectors.kt */
/* loaded from: classes.dex */
public class ha implements eq1, s16 {
    public static final /* synthetic */ ha a = new ha();

    public static final long e(int i) {
        long j = (i << 32) | (0 & 4294967295L);
        int i2 = n42.n;
        return j;
    }

    public static final e72 f(e72 e72Var, HashSet hashSet) {
        e72 f;
        boolean z;
        kotlin.reflect.jvm.internal.impl.types.checker.h hVar = kotlin.reflect.jvm.internal.impl.types.checker.h.a;
        k25 e = hVar.e(e72Var);
        if (!hashSet.add(e)) {
            return null;
        }
        z25 x = b.a.x(e);
        if (x != null) {
            d72 u = b.a.u(x);
            f = f(u, hashSet);
            if (f == null) {
                return null;
            }
            if (!b.a.K(hVar.e(u)) && (!(u instanceof e94) || !b.a.Q((e94) u))) {
                z = false;
            } else {
                z = true;
            }
            if ((f instanceof e94) && b.a.Q((e94) f) && b.a.P(e72Var) && z) {
                return hVar.q0(u);
            }
            if (!b.a.P(f) && hVar.p0(e72Var)) {
                return hVar.q0(f);
            }
        } else if (b.a.K(e)) {
            d94 y = b.a.y(e72Var);
            if (y == null || (f = f(y, hashSet)) == null) {
                return null;
            }
            if (b.a.P(e72Var)) {
                if (!b.a.P(f)) {
                    if (!(f instanceof e94) || !b.a.Q((e94) f)) {
                        return hVar.q0(f);
                    }
                    return e72Var;
                }
                return e72Var;
            }
        } else {
            return e72Var;
        }
        return f;
    }

    public static final ga g(ga gaVar) {
        ga c = gaVar.c();
        dx1.d(c, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        int b = c.b();
        for (int i = 0; i < b; i++) {
            c.e(gaVar.a(i), i);
        }
        return c;
    }

    public static final j90 h(final Function2 function2, final Object obj, final j90 j90Var) {
        dx1.f(function2, "<this>");
        dx1.f(j90Var, "completion");
        if (function2 instanceof BaseContinuationImpl) {
            return ((BaseContinuationImpl) function2).create(obj, j90Var);
        }
        final CoroutineContext context = j90Var.getContext();
        if (context == EmptyCoroutineContext.INSTANCE) {
            return new RestrictedContinuationImpl(j90Var, function2, obj) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3
                final /* synthetic */ Object $receiver$inlined;
                final /* synthetic */ Function2 $this_createCoroutineUnintercepted$inlined;
                private int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(j90Var);
                    this.$this_createCoroutineUnintercepted$inlined = function2;
                    this.$receiver$inlined = obj;
                    dx1.d(j90Var, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public Object invokeSuspend(Object obj2) {
                    int i = this.label;
                    if (i != 0) {
                        if (i == 1) {
                            this.label = 2;
                            os.B(obj2);
                            return obj2;
                        }
                        throw new IllegalStateException("This coroutine had already completed".toString());
                    }
                    this.label = 1;
                    os.B(obj2);
                    dx1.d(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
                    Function2 function22 = this.$this_createCoroutineUnintercepted$inlined;
                    q25.e(2, function22);
                    return function22.invoke(this.$receiver$inlined, this);
                }
            };
        }
        return new ContinuationImpl(j90Var, context, function2, obj) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4
            final /* synthetic */ Object $receiver$inlined;
            final /* synthetic */ Function2 $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(j90Var, context);
                this.$this_createCoroutineUnintercepted$inlined = function2;
                this.$receiver$inlined = obj;
                dx1.d(j90Var, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public Object invokeSuspend(Object obj2) {
                int i = this.label;
                if (i != 0) {
                    if (i == 1) {
                        this.label = 2;
                        os.B(obj2);
                        return obj2;
                    }
                    throw new IllegalStateException("This coroutine had already completed".toString());
                }
                this.label = 1;
                os.B(obj2);
                dx1.d(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
                Function2 function22 = this.$this_createCoroutineUnintercepted$inlined;
                q25.e(2, function22);
                return function22.invoke(this.$receiver$inlined, this);
            }
        };
    }

    public static boolean i(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    public static final ns j(j90 j90Var) {
        ns nsVar;
        ns nsVar2;
        boolean z;
        boolean z2 = true;
        if (!(j90Var instanceof fp0)) {
            return new ns(1, j90Var);
        }
        fp0 fp0Var = (fp0) j90Var;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = fp0.h;
            Object obj = atomicReferenceFieldUpdater.get(fp0Var);
            io.sentry.android.core.v0 v0Var = gp0.b;
            nsVar = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(fp0Var, v0Var);
                nsVar2 = null;
                break;
            } else if (obj instanceof ns) {
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(fp0Var, obj, v0Var)) {
                        z = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(fp0Var) != obj) {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    nsVar2 = (ns) obj;
                    break;
                }
            } else if (obj != v0Var && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (nsVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = ns.g;
            Object obj2 = atomicReferenceFieldUpdater2.get(nsVar2);
            if ((obj2 instanceof z10) && ((z10) obj2).d != null) {
                nsVar2.o();
                z2 = false;
            } else {
                ns.f.set(nsVar2, 536870911);
                atomicReferenceFieldUpdater2.set(nsVar2, s2.a);
            }
            if (z2) {
                nsVar = nsVar2;
            }
            if (nsVar != null) {
                return nsVar;
            }
        }
        return new ns(2, j90Var);
    }

    public static final j90 k(j90 j90Var) {
        ContinuationImpl continuationImpl;
        j90<Object> intercepted;
        dx1.f(j90Var, "<this>");
        if (j90Var instanceof ContinuationImpl) {
            continuationImpl = (ContinuationImpl) j90Var;
        } else {
            continuationImpl = null;
        }
        if (continuationImpl != null && (intercepted = continuationImpl.intercepted()) != null) {
            return intercepted;
        }
        return j90Var;
    }

    public static boolean l(cz2 cz2Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        List<String> a2;
        boolean z6;
        List<Integer> f;
        boolean z7;
        dx1.f(cz2Var, "newsArticle");
        if (cz2Var.b().length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (cz2Var.n().length() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (cz2Var.h().a().length() > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        if (cz2Var.g().a().length() > 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            return false;
        }
        if (cz2Var.c().b().length() > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            return false;
        }
        if (cz2Var.a() != null && (!a2.isEmpty())) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z6) {
            if (cz2Var.f() != null && (!f.isEmpty())) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (!z7) {
                return false;
            }
        }
        return true;
    }

    public static boolean m(zz2 zz2Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        dx1.f(zz2Var, "newsRoundup");
        if (zz2Var.a().length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (zz2Var.e().length() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (zz2Var.m().length() > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        if (zz2Var.g().a().length() > 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            return false;
        }
        if (zz2Var.f().a().length() > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            return false;
        }
        if (zz2Var.b().b().length() > 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z6 || !(!zz2Var.l().isEmpty())) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(com.zapp.oneweatherzapp.j90 r6) {
        /*
            kotlin.coroutines.CoroutineContext r0 = r6.getContext()
            com.zapp.oneweatherzapp.jn0.i(r0)
            com.zapp.oneweatherzapp.j90 r6 = k(r6)
            boolean r1 = r6 instanceof com.zapp.oneweatherzapp.fp0
            r2 = 0
            if (r1 == 0) goto L13
            com.zapp.oneweatherzapp.fp0 r6 = (com.zapp.oneweatherzapp.fp0) r6
            goto L14
        L13:
            r6 = r2
        L14:
            if (r6 != 0) goto L1a
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            goto L86
        L1a:
            kotlinx.coroutines.CoroutineDispatcher r1 = r6.d
            boolean r3 = r1.h1()
            r4 = 1
            if (r3 == 0) goto L2d
            com.zapp.oneweatherzapp.k55 r2 = com.zapp.oneweatherzapp.k55.a
            r6.f = r2
            r6.c = r4
            r1.g1(r0, r6)
            goto L84
        L2d:
            kotlinx.coroutines.k r3 = new kotlinx.coroutines.k
            r3.<init>()
            kotlin.coroutines.CoroutineContext r0 = r0.plus(r3)
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            r6.f = r5
            r6.c = r4
            r1.g1(r0, r6)
            boolean r0 = r3.b
            if (r0 == 0) goto L84
            com.zapp.oneweatherzapp.jy0 r0 = com.zapp.oneweatherzapp.ku4.a()
            com.zapp.oneweatherzapp.we<com.zapp.oneweatherzapp.ip0<?>> r1 = r0.e
            if (r1 == 0) goto L50
            boolean r1 = r1.isEmpty()
            goto L51
        L50:
            r1 = r4
        L51:
            if (r1 == 0) goto L54
            goto L76
        L54:
            boolean r1 = r0.m1()
            if (r1 == 0) goto L62
            r6.f = r5
            r6.c = r4
            r0.k1(r6)
            goto L77
        L62:
            r0.l1(r4)
            r6.run()     // Catch: java.lang.Throwable -> L6f
        L68:
            boolean r1 = r0.o1()     // Catch: java.lang.Throwable -> L6f
            if (r1 != 0) goto L68
            goto L73
        L6f:
            r1 = move-exception
            r6.h(r1, r2)     // Catch: java.lang.Throwable -> L7f
        L73:
            r0.j1(r4)
        L76:
            r4 = 0
        L77:
            if (r4 == 0) goto L7c
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            goto L86
        L7c:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            goto L86
        L7f:
            r6 = move-exception
            r0.j1(r4)
            throw r6
        L84:
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
        L86:
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            if (r6 != r0) goto L8b
            return r6
        L8b:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ha.n(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.eq1
    public void a(SentryLevel sentryLevel, Throwable th, String str, Object... objArr) {
        if (th == null) {
            c(sentryLevel, str, objArr);
            return;
        }
        PrintStream printStream = System.out;
        String format = String.format(str, objArr);
        String th2 = th.toString();
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        printStream.println(String.format("%s: %s \n %s\n%s", sentryLevel, format, th2, stringWriter.toString()));
    }

    @Override // com.zapp.oneweatherzapp.eq1
    public void b(SentryLevel sentryLevel, String str, Throwable th) {
        if (th == null) {
            c(sentryLevel, str, new Object[0]);
            return;
        }
        PrintStream printStream = System.out;
        String format = String.format(str, th.toString());
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        printStream.println(String.format("%s: %s\n%s", sentryLevel, format, stringWriter.toString()));
    }

    @Override // com.zapp.oneweatherzapp.eq1
    public void c(SentryLevel sentryLevel, String str, Object... objArr) {
        System.out.println(String.format("%s: %s", sentryLevel, String.format(str, objArr)));
    }

    @Override // com.zapp.oneweatherzapp.eq1
    public boolean d(SentryLevel sentryLevel) {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Long.valueOf(com.google.android.gms.internal.measurement.i.b.zza().a());
    }
}

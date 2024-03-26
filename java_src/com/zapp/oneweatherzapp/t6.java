package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewParent;
import com.glance.pwawebsdk.common.preferences.PWAPreference;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.vn2;
import com.zapp.oneweatherzapp.zl5;
import dagger.spi.shaded.androidx.room.compiler.processing.XNullability;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.coroutines.CoroutineContext;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlinx.coroutines.internal.DiagnosticCoroutineContextException;
/* compiled from: AndroidColorSpace.android.kt */
/* loaded from: classes.dex */
public class t6 implements s16 {
    public static final /* synthetic */ t6 a = new t6();

    public static final void a(p32 p32Var) {
        sw m;
        x25 a2;
        dx1.f(p32Var, "<this>");
        if (s12.c(p32Var).isPrimitive()) {
            Class c = s12.c(p32Var);
            if (dx1.a(c, Void.TYPE)) {
                a2 = x25.d.a();
            } else if (dx1.a(c, Boolean.TYPE)) {
                a2 = x25.e.a();
            } else if (dx1.a(c, Byte.TYPE)) {
                a2 = x25.f.a();
            } else if (dx1.a(c, Short.TYPE)) {
                a2 = x25.g.a();
            } else if (dx1.a(c, Integer.TYPE)) {
                a2 = x25.h.a();
            } else if (dx1.a(c, Long.TYPE)) {
                a2 = x25.i.a();
            } else if (dx1.a(c, Character.TYPE)) {
                a2 = x25.j.a();
            } else if (dx1.a(c, Float.TYPE)) {
                a2 = x25.r.a();
            } else if (dx1.a(c, Double.TYPE)) {
                a2 = x25.x.a();
            } else {
                throw new IllegalStateException(("Can't get JTypeName from java.lang.Class: " + c).toString());
            }
            dx1.d(a2, "null cannot be cast to non-null type com.squareup.javapoet.ClassName{ com.squareup.kotlinpoet.javapoet.TypeAliasesKt.JClassName }");
            m = (sw) a2;
        } else {
            m = sw.m(s12.c(p32Var));
        }
        new ml5(m, vu1.c(p32Var), XNullability.NONNULL);
    }

    public static final void b(p32 p32Var) {
        x25 x25Var;
        dx1.f(p32Var, "<this>");
        if (s12.c(p32Var).isPrimitive()) {
            Class c = s12.c(p32Var);
            if (dx1.a(c, Void.TYPE)) {
                x25Var = x25.d;
                dx1.e(x25Var, "VOID");
            } else if (dx1.a(c, Boolean.TYPE)) {
                x25Var = x25.e;
                dx1.e(x25Var, "BOOLEAN");
            } else if (dx1.a(c, Byte.TYPE)) {
                x25Var = x25.f;
                dx1.e(x25Var, "BYTE");
            } else if (dx1.a(c, Short.TYPE)) {
                x25Var = x25.g;
                dx1.e(x25Var, "SHORT");
            } else if (dx1.a(c, Integer.TYPE)) {
                x25Var = x25.h;
                dx1.e(x25Var, "INT");
            } else if (dx1.a(c, Long.TYPE)) {
                x25Var = x25.i;
                dx1.e(x25Var, "LONG");
            } else if (dx1.a(c, Character.TYPE)) {
                x25Var = x25.j;
                dx1.e(x25Var, "CHAR");
            } else if (dx1.a(c, Float.TYPE)) {
                x25Var = x25.r;
                dx1.e(x25Var, "FLOAT");
            } else if (dx1.a(c, Double.TYPE)) {
                x25Var = x25.x;
                dx1.e(x25Var, "DOUBLE");
            } else {
                throw new IllegalStateException(("Can't get JTypeName from java.lang.Class: " + c).toString());
            }
            tw twVar = y25.a;
            tw c2 = vu1.c(p32Var);
            tw twVar2 = zl5.c;
            zl5.a.a(x25Var, c2, XNullability.NONNULL);
            return;
        }
        throw new IllegalArgumentException((p32Var + " does not represent a primitive.").toString());
    }

    public static final Object c(Object obj, CallableMemberDescriptor callableMemberDescriptor) {
        Class x;
        if ((callableMemberDescriptor instanceof wk3) && du1.d((z85) callableMemberDescriptor)) {
            return obj;
        }
        d72 l = l(callableMemberDescriptor);
        if (l != null && (x = x(l)) != null) {
            return q(x, callableMemberDescriptor).invoke(obj, new Object[0]);
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0020, code lost:
        if (r1.b == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String d(com.zapp.oneweatherzapp.kw r3, com.zapp.oneweatherzapp.t25 r4) {
        /*
            java.lang.String r0 = "klass"
            com.zapp.oneweatherzapp.dx1.f(r3, r0)
            java.lang.String r0 = "typeMappingConfiguration"
            com.zapp.oneweatherzapp.dx1.f(r4, r0)
            r4.b(r3)
            com.zapp.oneweatherzapp.ef0 r0 = r3.d()
            java.lang.String r1 = "klass.containingDeclaration"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            com.zapp.oneweatherzapp.rw2 r1 = r3.getName()
            if (r1 == 0) goto L23
            com.zapp.oneweatherzapp.rw2 r2 = com.zapp.oneweatherzapp.pf4.a
            boolean r2 = r1.b
            if (r2 != 0) goto L23
            goto L25
        L23:
            com.zapp.oneweatherzapp.rw2 r1 = com.zapp.oneweatherzapp.pf4.c
        L25:
            java.lang.String r1 = r1.c()
            java.lang.String r2 = "safeIdentifier(klass.name).identifier"
            com.zapp.oneweatherzapp.dx1.e(r1, r2)
            boolean r2 = r0 instanceof com.zapp.oneweatherzapp.v83
            if (r2 == 0) goto L5e
            com.zapp.oneweatherzapp.v83 r0 = (com.zapp.oneweatherzapp.v83) r0
            com.zapp.oneweatherzapp.db1 r3 = r0.b()
            boolean r4 = r3.d()
            if (r4 == 0) goto L3f
            goto L5d
        L3f:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r3 = r3.b()
            r0 = 46
            r2 = 47
            java.lang.String r3 = com.zapp.oneweatherzapp.xk4.w(r3, r0, r2)
            r4.append(r3)
            r4.append(r2)
            r4.append(r1)
            java.lang.String r1 = r4.toString()
        L5d:
            return r1
        L5e:
            boolean r2 = r0 instanceof com.zapp.oneweatherzapp.kw
            if (r2 == 0) goto L66
            r2 = r0
            com.zapp.oneweatherzapp.kw r2 = (com.zapp.oneweatherzapp.kw) r2
            goto L67
        L66:
            r2 = 0
        L67:
            if (r2 == 0) goto L85
            r4.a(r2)
            java.lang.String r3 = d(r2, r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r3)
            r3 = 36
            r4.append(r3)
            r4.append(r1)
            java.lang.String r3 = r4.toString()
            return r3
        L85:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Unexpected container: "
            r1.<init>(r2)
            r1.append(r0)
            java.lang.String r0 = " for "
            r1.append(r0)
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            r4.<init>(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.t6.d(com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.t25):java.lang.String");
    }

    public static zp e(int i) {
        if (i != 0) {
            if (i != 1) {
                return new kx3();
            }
            return new ec0();
        }
        return new kx3();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
        if (r0 != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.reflect.jvm.internal.calls.a f(kotlin.reflect.jvm.internal.calls.a r5, kotlin.reflect.jvm.internal.impl.descriptors.e r6, boolean r7) {
        /*
            java.lang.String r0 = "descriptor"
            com.zapp.oneweatherzapp.dx1.f(r6, r0)
            boolean r0 = com.zapp.oneweatherzapp.du1.a(r6)
            r1 = 1
            if (r0 != 0) goto L69
            java.util.List r0 = r6.e()
            java.lang.String r2 = "descriptor.valueParameters"
            com.zapp.oneweatherzapp.dx1.e(r0, r2)
            boolean r2 = r0.isEmpty()
            r3 = 0
            if (r2 == 0) goto L1d
            goto L3e
        L1d:
            java.util.Iterator r0 = r0.iterator()
        L21:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3e
            java.lang.Object r2 = r0.next()
            kotlin.reflect.jvm.internal.impl.descriptors.h r2 = (kotlin.reflect.jvm.internal.impl.descriptors.h) r2
            com.zapp.oneweatherzapp.d72 r2 = r2.getType()
            java.lang.String r4 = "it.type"
            com.zapp.oneweatherzapp.dx1.e(r2, r4)
            boolean r2 = com.zapp.oneweatherzapp.du1.c(r2)
            if (r2 == 0) goto L21
            r0 = r1
            goto L3f
        L3e:
            r0 = r3
        L3f:
            if (r0 != 0) goto L69
            com.zapp.oneweatherzapp.d72 r0 = r6.o()
            if (r0 == 0) goto L4f
            boolean r0 = com.zapp.oneweatherzapp.du1.c(r0)
            if (r0 != r1) goto L4f
            r0 = r1
            goto L50
        L4f:
            r0 = r3
        L50:
            if (r0 != 0) goto L69
            boolean r0 = r5 instanceof com.zapp.oneweatherzapp.qn
            if (r0 != 0) goto L68
            com.zapp.oneweatherzapp.d72 r0 = l(r6)
            if (r0 == 0) goto L64
            boolean r0 = com.zapp.oneweatherzapp.du1.c(r0)
            if (r0 != r1) goto L64
            r0 = r1
            goto L65
        L64:
            r0 = r3
        L65:
            if (r0 == 0) goto L68
            goto L69
        L68:
            r1 = r3
        L69:
            if (r1 == 0) goto L71
            kotlin.reflect.jvm.internal.calls.c r0 = new kotlin.reflect.jvm.internal.calls.c
            r0.<init>(r5, r6, r7)
            r5 = r0
        L71:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.t6.f(kotlin.reflect.jvm.internal.calls.a, kotlin.reflect.jvm.internal.impl.descriptors.e, boolean):kotlin.reflect.jvm.internal.calls.a");
    }

    public static final String g(String str) {
        com.glance.pwawebsdk.base.a aVar;
        String str2;
        HashMap<String, un3> hashMap = vn3.a;
        dx1.f(str, "platformId");
        un3 un3Var = vn3.a.get(str);
        if (un3Var == null || (aVar = un3Var.a) == null || (str2 = aVar.b.b) == null) {
            return "";
        }
        return str2;
    }

    public static final String h(String str) {
        com.glance.pwawebsdk.base.a aVar;
        String str2;
        HashMap<String, un3> hashMap = vn3.a;
        dx1.f(str, "platformId");
        un3 un3Var = vn3.a.get(str);
        if (un3Var == null || (aVar = un3Var.a) == null || (str2 = aVar.b.c) == null) {
            return "";
        }
        return str2;
    }

    public static final i5 i(String str) {
        com.glance.pwawebsdk.base.a aVar;
        HashMap<String, un3> hashMap = vn3.a;
        dx1.f(str, "platformId");
        un3 un3Var = vn3.a.get(str);
        if (un3Var != null && (aVar = un3Var.a) != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(aVar.c);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c6 c6Var = (c6) it.next();
                if (dx1.a(str, c6Var.c().a())) {
                    return c6Var.c();
                }
            }
        }
        return null;
    }

    public static final Map j(String str) {
        com.glance.pwawebsdk.base.a aVar;
        HashMap<String, un3> hashMap = vn3.a;
        dx1.f(str, "platformId");
        un3 un3Var = vn3.a.get(str);
        if (un3Var != null && (aVar = un3Var.a) != null) {
            return aVar.e;
        }
        return null;
    }

    public static Set k() {
        try {
            Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", new Class[0]).invoke(null, new Object[0]);
            if (invoke == null) {
                return Collections.emptySet();
            }
            Set<Object> set = (Set) invoke;
            for (Object obj : set) {
                if (!(obj instanceof int[])) {
                    return Collections.emptySet();
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.emptySet();
        }
    }

    public static final d72 l(CallableMemberDescriptor callableMemberDescriptor) {
        kw kwVar;
        lq3 N = callableMemberDescriptor.N();
        lq3 I = callableMemberDescriptor.I();
        if (N != null) {
            return N.getType();
        }
        if (I != null) {
            if (callableMemberDescriptor instanceof kotlin.reflect.jvm.internal.impl.descriptors.c) {
                return I.getType();
            }
            ef0 d = callableMemberDescriptor.d();
            if (d instanceof kw) {
                kwVar = (kw) d;
            } else {
                kwVar = null;
            }
            if (kwVar != null) {
                return kwVar.l();
            }
        }
        return null;
    }

    public static final String m(String str) {
        com.glance.pwawebsdk.base.a aVar;
        HashMap<String, un3> hashMap = vn3.a;
        dx1.f(str, "platformId");
        un3 un3Var = vn3.a.get(str);
        if (un3Var == null || (aVar = un3Var.a) == null) {
            return "";
        }
        String a2 = aVar.d.a();
        Context context = aVar.a;
        dx1.f(context, "context");
        dx1.f(a2, "platformId");
        String string = new PWAPreference(context).getString("google_ad_id", "");
        if (string == null) {
            return "";
        }
        return string;
    }

    public static final d83 n(String str) {
        com.glance.pwawebsdk.base.a aVar;
        HashMap<String, un3> hashMap = vn3.a;
        dx1.f(str, "platformId");
        un3 un3Var = vn3.a.get(str);
        if (un3Var != null && (aVar = un3Var.a) != null) {
            return aVar.f;
        }
        return null;
    }

    public static final mv4 o(String str) {
        com.glance.pwawebsdk.base.a aVar;
        HashMap<String, un3> hashMap = vn3.a;
        dx1.f(str, "platformId");
        un3 un3Var = vn3.a.get(str);
        if (un3Var != null && (aVar = un3Var.a) != null) {
            return (mv4) aVar.g.getValue();
        }
        return null;
    }

    public static final long p(String str) {
        com.glance.pwawebsdk.base.a aVar;
        HashMap<String, un3> hashMap = vn3.a;
        dx1.f(str, "platformId");
        un3 un3Var = vn3.a.get(str);
        if (un3Var != null && (aVar = un3Var.a) != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(aVar.c);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c6 c6Var = (c6) it.next();
                if (dx1.a(str, c6Var.c().a())) {
                    return c6Var.c().getSessionId();
                }
            }
        }
        return 0L;
    }

    public static final Method q(Class cls, CallableMemberDescriptor callableMemberDescriptor) {
        dx1.f(callableMemberDescriptor, "descriptor");
        try {
            Method declaredMethod = cls.getDeclaredMethod("unbox-impl", new Class[0]);
            dx1.e(declaredMethod, "{\n        getDeclaredMet…LINE_CLASS_MEMBERS)\n    }");
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            throw new KotlinReflectionInternalError("No unbox method found in inline class: " + cls + " (calling " + callableMemberDescriptor + ')');
        }
    }

    public static final void r(CoroutineContext coroutineContext, Throwable th) {
        Throwable runtimeException;
        for (aa0 aa0Var : ca0.a) {
            try {
                aa0Var.i0(coroutineContext, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    oo.c(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            oo.c(th, new DiagnosticCoroutineContextException(coroutineContext));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }

    public static final boolean s(Throwable th) {
        Class<?> cls = th.getClass();
        while (!dx1.a(cls.getCanonicalName(), "com.intellij.openapi.progress.ProcessCanceledException")) {
            cls = cls.getSuperclass();
            if (cls == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x016d, code lost:
        if (r8 != false) goto L144;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ac  */
    /* JADX WARN: Type inference failed for: r5v33, types: [com.zapp.oneweatherzapp.j32] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object t(com.zapp.oneweatherzapp.d72 r21, com.zapp.oneweatherzapp.u25 r22, com.zapp.oneweatherzapp.Function3 r23) {
        /*
            Method dump skipped, instructions count: 825
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.t6.t(com.zapp.oneweatherzapp.d72, com.zapp.oneweatherzapp.u25, com.zapp.oneweatherzapp.Function3):java.lang.Object");
    }

    public static void u(View view) {
        Drawable background = view.getBackground();
        if (background instanceof vn2) {
            v(view, (vn2) background);
        }
    }

    public static void v(View view, vn2 vn2Var) {
        boolean z;
        fv0 fv0Var = vn2Var.a.b;
        if (fv0Var != null && fv0Var.a) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            float f = 0.0f;
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                f += pb5.i.i((View) parent);
            }
            vn2.b bVar = vn2Var.a;
            if (bVar.m != f) {
                bVar.m = f;
                vn2Var.n();
            }
        }
    }

    public static final Class w(ef0 ef0Var) {
        if ((ef0Var instanceof kw) && du1.b(ef0Var)) {
            kw kwVar = (kw) ef0Var;
            Class<?> j = f85.j(kwVar);
            if (j == null) {
                throw new KotlinReflectionInternalError("Class object for the class " + kwVar.getName() + " cannot be found (classId=" + DescriptorUtilsKt.f((yw) ef0Var) + ')');
            }
            return j;
        }
        return null;
    }

    public static final Class x(d72 d72Var) {
        dx1.f(d72Var, "<this>");
        Class w = w(d72Var.Q0().d());
        if (w == null) {
            return null;
        }
        if (!kotlin.reflect.jvm.internal.impl.types.q.g(d72Var)) {
            return w;
        }
        d94 f = du1.f(d72Var);
        if (f == null || kotlin.reflect.jvm.internal.impl.types.q.g(f) || kotlin.reflect.jvm.internal.impl.builtins.e.G(f)) {
            return null;
        }
        return w;
    }

    public static final String y(float f) {
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0f, max);
        float f2 = f * pow;
        int i = (int) f2;
        if (f2 - i >= 0.5f) {
            i++;
        }
        float f3 = i / pow;
        if (max > 0) {
            return String.valueOf(f3);
        }
        return String.valueOf((int) f3);
    }

    public static final String z(String str) {
        com.glance.pwawebsdk.base.a aVar;
        String str2;
        HashMap<String, un3> hashMap = vn3.a;
        dx1.f(str, "platformId");
        un3 un3Var = vn3.a.get(str);
        if (un3Var == null || (aVar = un3Var.a) == null || (str2 = aVar.b.a) == null) {
            return "";
        }
        return str2;
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Integer.valueOf((int) ((fh6) com.google.android.gms.internal.measurement.j.b.a.zza()).zza());
    }
}

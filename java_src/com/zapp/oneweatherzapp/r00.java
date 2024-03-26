package com.zapp.oneweatherzapp;

import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.l;
/* compiled from: ColorUtils.kt */
/* loaded from: classes.dex */
public final class r00 implements s16 {
    public static final /* synthetic */ r00 a = new r00();

    public static final long a(float f, float f2) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = x90.b;
        return floatToRawIntBits;
    }

    public static c42 b(Class cls, String str, String str2) {
        return ma.a(cls, str, str2, 0);
    }

    public static final ArrayList c(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            zo5 zo5Var = (zo5) it.next();
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", zo5Var.a());
            bundle.putLong("event_timestamp", zo5Var.b());
            arrayList2.add(bundle);
        }
        return arrayList2;
    }

    public static void d(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        throw new IllegalStateException(String.format(str, objArr));
    }

    public static Typeface e(String str, y81 y81Var, int i) {
        boolean z;
        Typeface create;
        boolean z2;
        boolean z3 = true;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && dx1.a(y81Var, y81.g)) {
            if (str != null && str.length() != 0) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2) {
                return Typeface.DEFAULT;
            }
        }
        if (str == null) {
            create = Typeface.DEFAULT;
        } else {
            create = Typeface.create(str, 0);
        }
        int i2 = y81Var.a;
        if (i != 1) {
            z3 = false;
        }
        return Typeface.create(create, i2, z3);
    }

    public static final y22 f(sn0 sn0Var) {
        dx1.f(sn0Var, "<this>");
        sn0Var.c();
        return y22.g;
    }

    public static final long g(String str) {
        dx1.f(str, "<this>");
        try {
            return uz.b(Color.parseColor(str));
        } catch (IllegalArgumentException unused) {
            hv.d("Invalid color string: ", str, u72.a, "ColorUtils");
            return oz.j;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.reflect.jvm.internal.impl.types.l h(kotlin.reflect.jvm.internal.impl.types.l r7, com.zapp.oneweatherzapp.wa r8) {
        /*
            java.lang.String r0 = "<this>"
            com.zapp.oneweatherzapp.dx1.f(r7, r0)
            com.zapp.oneweatherzapp.wa r0 = kotlin.reflect.jvm.internal.impl.types.d.a(r7)
            if (r0 != r8) goto Lc
            return r7
        Lc:
            com.zapp.oneweatherzapp.e42<java.lang.Object>[] r0 = kotlin.reflect.jvm.internal.impl.types.d.a
            r1 = 0
            r0 = r0[r1]
            com.zapp.oneweatherzapp.t23 r2 = kotlin.reflect.jvm.internal.impl.types.d.b
            java.lang.Object r0 = r2.a(r7, r0)
            com.zapp.oneweatherzapp.ya r0 = (com.zapp.oneweatherzapp.ya) r0
            r2 = 1
            if (r0 == 0) goto L61
            boolean r3 = r7.isEmpty()
            if (r3 == 0) goto L23
            goto L52
        L23:
            com.zapp.oneweatherzapp.ze<T> r3 = r7.a
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r3 = r3.iterator()
        L2e:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L46
            java.lang.Object r5 = r3.next()
            r6 = r5
            com.zapp.oneweatherzapp.i25 r6 = (com.zapp.oneweatherzapp.i25) r6
            boolean r6 = com.zapp.oneweatherzapp.dx1.a(r6, r0)
            r6 = r6 ^ r2
            if (r6 == 0) goto L2e
            r4.add(r5)
            goto L2e
        L46:
            int r0 = r4.size()
            com.zapp.oneweatherzapp.ze<T> r3 = r7.a
            int r3 = r3.a()
            if (r0 != r3) goto L54
        L52:
            r0 = r7
            goto L5d
        L54:
            kotlin.reflect.jvm.internal.impl.types.l$a r0 = kotlin.reflect.jvm.internal.impl.types.l.b
            r0.getClass()
            kotlin.reflect.jvm.internal.impl.types.l r0 = kotlin.reflect.jvm.internal.impl.types.l.a.c(r4)
        L5d:
            if (r0 != 0) goto L60
            goto L61
        L60:
            r7 = r0
        L61:
            java.util.Iterator r0 = r8.iterator()
            boolean r0 = r0.hasNext()
            if (r0 != 0) goto L72
            boolean r0 = r8.isEmpty()
            if (r0 == 0) goto L72
            return r7
        L72:
            com.zapp.oneweatherzapp.ya r0 = new com.zapp.oneweatherzapp.ya
            r0.<init>(r8)
            com.zapp.oneweatherzapp.p32 r8 = r0.b()
            kotlin.reflect.jvm.internal.impl.types.l$a r3 = kotlin.reflect.jvm.internal.impl.types.l.b
            int r8 = r3.b(r8)
            com.zapp.oneweatherzapp.ze<T> r3 = r7.a
            java.lang.Object r8 = r3.get(r8)
            if (r8 == 0) goto L8a
            r1 = r2
        L8a:
            if (r1 == 0) goto L8d
            goto La9
        L8d:
            boolean r8 = r7.isEmpty()
            if (r8 == 0) goto L9d
            kotlin.reflect.jvm.internal.impl.types.l r7 = new kotlin.reflect.jvm.internal.impl.types.l
            java.util.List r8 = com.zapp.oneweatherzapp.g65.f(r0)
            r7.<init>(r8)
            goto La9
        L9d:
            java.util.List r7 = kotlin.collections.c.d0(r7)
            java.util.ArrayList r7 = kotlin.collections.c.T(r0, r7)
            kotlin.reflect.jvm.internal.impl.types.l r7 = kotlin.reflect.jvm.internal.impl.types.l.a.c(r7)
        La9:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.r00.h(kotlin.reflect.jvm.internal.impl.types.l, com.zapp.oneweatherzapp.wa):kotlin.reflect.jvm.internal.impl.types.l");
    }

    public static final kotlin.reflect.jvm.internal.impl.types.l i(wa waVar) {
        dx1.f(waVar, "<this>");
        if (waVar.isEmpty()) {
            kotlin.reflect.jvm.internal.impl.types.l.b.getClass();
            return kotlin.reflect.jvm.internal.impl.types.l.c;
        }
        l.a aVar = kotlin.reflect.jvm.internal.impl.types.l.b;
        List f = g65.f(new ya(waVar));
        aVar.getClass();
        return l.a.c(f);
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(com.google.android.gms.internal.measurement.u.b.zza().c());
    }
}

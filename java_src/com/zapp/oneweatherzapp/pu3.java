package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.zapp.oneweatherzapp.bd;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
/* compiled from: ResourceManagerInternal.java */
/* loaded from: classes.dex */
public final class pu3 {
    public static pu3 g;
    public WeakHashMap<Context, hf4<ColorStateList>> a;
    public final WeakHashMap<Context, ni2<WeakReference<Drawable.ConstantState>>> b = new WeakHashMap<>(0);
    public TypedValue c;
    public boolean d;
    public b e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final a h = new a();

    /* compiled from: ResourceManagerInternal.java */
    /* loaded from: classes.dex */
    public static class a extends wj2<Integer, PorterDuffColorFilter> {
        public a() {
            super(6);
        }
    }

    /* compiled from: ResourceManagerInternal.java */
    /* loaded from: classes.dex */
    public interface b {
    }

    public static synchronized pu3 c() {
        pu3 pu3Var;
        synchronized (pu3.class) {
            if (g == null) {
                g = new pu3();
            }
            pu3Var = g;
        }
        return pu3Var;
    }

    public static synchronized PorterDuffColorFilter g(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter c;
        synchronized (pu3.class) {
            a aVar = h;
            aVar.getClass();
            int i2 = (i + 31) * 31;
            c = aVar.c(Integer.valueOf(mode.hashCode() + i2));
            if (c == null) {
                c = new PorterDuffColorFilter(i, mode);
                aVar.getClass();
                aVar.d(Integer.valueOf(mode.hashCode() + i2), c);
            }
        }
        return c;
    }

    public final synchronized void a(Context context, long j, Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            ni2<WeakReference<Drawable.ConstantState>> ni2Var = this.b.get(context);
            if (ni2Var == null) {
                ni2Var = new ni2<>();
                this.b.put(context, ni2Var);
            }
            ni2Var.g(new WeakReference(constantState), j);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable b(android.content.Context r8, int r9) {
        /*
            r7 = this;
            android.util.TypedValue r0 = r7.c
            if (r0 != 0) goto Lb
            android.util.TypedValue r0 = new android.util.TypedValue
            r0.<init>()
            r7.c = r0
        Lb:
            android.util.TypedValue r0 = r7.c
            android.content.res.Resources r1 = r8.getResources()
            r2 = 1
            r1.getValue(r9, r0, r2)
            int r1 = r0.assetCookie
            long r3 = (long) r1
            r1 = 32
            long r3 = r3 << r1
            int r1 = r0.data
            long r5 = (long) r1
            long r3 = r3 | r5
            android.graphics.drawable.Drawable r1 = r7.d(r3, r8)
            if (r1 == 0) goto L26
            return r1
        L26:
            com.zapp.oneweatherzapp.pu3$b r1 = r7.e
            if (r1 != 0) goto L2b
            goto L73
        L2b:
            r1 = 2131230986(0x7f08010a, float:1.807804E38)
            if (r9 != r1) goto L4c
            android.graphics.drawable.LayerDrawable r9 = new android.graphics.drawable.LayerDrawable
            r1 = 2
            android.graphics.drawable.Drawable[] r1 = new android.graphics.drawable.Drawable[r1]
            r5 = 2131230985(0x7f080109, float:1.8078038E38)
            android.graphics.drawable.Drawable r5 = r7.e(r8, r5)
            r6 = 0
            r1[r6] = r5
            r5 = 2131230987(0x7f08010b, float:1.8078042E38)
            android.graphics.drawable.Drawable r5 = r7.e(r8, r5)
            r1[r2] = r5
            r9.<init>(r1)
            goto L74
        L4c:
            r1 = 2131231021(0x7f08012d, float:1.8078111E38)
            if (r9 != r1) goto L59
            r9 = 2131165943(0x7f0702f7, float:1.7946117E38)
            android.graphics.drawable.LayerDrawable r9 = com.zapp.oneweatherzapp.bd.a.c(r7, r8, r9)
            goto L74
        L59:
            r1 = 2131231020(0x7f08012c, float:1.807811E38)
            if (r9 != r1) goto L66
            r9 = 2131165944(0x7f0702f8, float:1.794612E38)
            android.graphics.drawable.LayerDrawable r9 = com.zapp.oneweatherzapp.bd.a.c(r7, r8, r9)
            goto L74
        L66:
            r1 = 2131231022(0x7f08012e, float:1.8078113E38)
            if (r9 != r1) goto L73
            r9 = 2131165945(0x7f0702f9, float:1.7946121E38)
            android.graphics.drawable.LayerDrawable r9 = com.zapp.oneweatherzapp.bd.a.c(r7, r8, r9)
            goto L74
        L73:
            r9 = 0
        L74:
            if (r9 == 0) goto L7e
            int r0 = r0.changingConfigurations
            r9.setChangingConfigurations(r0)
            r7.a(r8, r3, r9)
        L7e:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.pu3.b(android.content.Context, int):android.graphics.drawable.Drawable");
    }

    public final synchronized Drawable d(long j, Context context) {
        ni2<WeakReference<Drawable.ConstantState>> ni2Var = this.b.get(context);
        if (ni2Var == null) {
            return null;
        }
        WeakReference<Drawable.ConstantState> c = ni2Var.c(j);
        if (c != null) {
            Drawable.ConstantState constantState = c.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            ni2Var.h(j);
        }
        return null;
    }

    public final synchronized Drawable e(Context context, int i) {
        return f(context, i, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
        if (r0 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0059, code lost:
        com.zapp.oneweatherzapp.wr0.b.i(r12, r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized android.graphics.drawable.Drawable f(android.content.Context r12, int r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.pu3.f(android.content.Context, int, boolean):android.graphics.drawable.Drawable");
    }

    public final synchronized ColorStateList h(Context context, int i) {
        ColorStateList colorStateList;
        hf4<ColorStateList> hf4Var;
        WeakHashMap<Context, hf4<ColorStateList>> weakHashMap = this.a;
        ColorStateList colorStateList2 = null;
        if (weakHashMap != null && (hf4Var = weakHashMap.get(context)) != null) {
            colorStateList = hf4Var.c(i);
        } else {
            colorStateList = null;
        }
        if (colorStateList == null) {
            b bVar = this.e;
            if (bVar != null) {
                colorStateList2 = ((bd.a) bVar).d(context, i);
            }
            if (colorStateList2 != null) {
                if (this.a == null) {
                    this.a = new WeakHashMap<>();
                }
                hf4<ColorStateList> hf4Var2 = this.a.get(context);
                if (hf4Var2 == null) {
                    hf4Var2 = new hf4<>();
                    this.a.put(context, hf4Var2);
                }
                hf4Var2.a(i, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(android.content.Context r6, int r7, android.graphics.drawable.Drawable r8) {
        /*
            r5 = this;
            com.zapp.oneweatherzapp.pu3$b r5 = r5.e
            r0 = 0
            if (r5 == 0) goto L70
            com.zapp.oneweatherzapp.bd$a r5 = (com.zapp.oneweatherzapp.bd.a) r5
            android.graphics.PorterDuff$Mode r1 = com.zapp.oneweatherzapp.bd.b
            int[] r2 = r5.a
            boolean r2 = com.zapp.oneweatherzapp.bd.a.a(r7, r2)
            r3 = 1
            r4 = -1
            if (r2 == 0) goto L17
            r5 = 2130968837(0x7f040105, float:1.7546339E38)
            goto L4a
        L17:
            int[] r2 = r5.c
            boolean r2 = com.zapp.oneweatherzapp.bd.a.a(r7, r2)
            if (r2 == 0) goto L23
            r5 = 2130968835(0x7f040103, float:1.7546335E38)
            goto L4a
        L23:
            int[] r5 = r5.d
            boolean r5 = com.zapp.oneweatherzapp.bd.a.a(r7, r5)
            if (r5 == 0) goto L2e
            android.graphics.PorterDuff$Mode r1 = android.graphics.PorterDuff.Mode.MULTIPLY
            goto L47
        L2e:
            r5 = 2131231007(0x7f08011f, float:1.8078083E38)
            if (r7 != r5) goto L42
            r5 = 1109603123(0x42233333, float:40.8)
            int r5 = java.lang.Math.round(r5)
            r7 = 16842800(0x1010030, float:2.3693693E-38)
            r2 = r1
            r1 = r7
            r7 = r5
            r5 = r3
            goto L52
        L42:
            r5 = 2131230989(0x7f08010d, float:1.8078046E38)
            if (r7 != r5) goto L4d
        L47:
            r5 = 16842801(0x1010031, float:2.3693695E-38)
        L4a:
            r7 = r5
            r5 = r3
            goto L4f
        L4d:
            r5 = r0
            r7 = r5
        L4f:
            r2 = r1
            r1 = r7
            r7 = r4
        L52:
            if (r5 == 0) goto L6c
            int[] r5 = com.zapp.oneweatherzapp.as0.a
            android.graphics.drawable.Drawable r5 = r8.mutate()
            int r6 = com.zapp.oneweatherzapp.du4.c(r6, r1)
            android.graphics.PorterDuffColorFilter r6 = com.zapp.oneweatherzapp.bd.c(r6, r2)
            r5.setColorFilter(r6)
            if (r7 == r4) goto L6a
            r5.setAlpha(r7)
        L6a:
            r5 = r3
            goto L6d
        L6c:
            r5 = r0
        L6d:
            if (r5 == 0) goto L70
            r0 = r3
        L70:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.pu3.i(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
    }
}

package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.util.TypedValue;
import com.zapp.oneweatherzapp.tu3;
import java.util.WeakHashMap;
/* compiled from: ResourcesCompat.java */
/* loaded from: classes.dex */
public final class tu3 {
    public static final ThreadLocal<TypedValue> a = new ThreadLocal<>();
    public static final WeakHashMap<d, SparseArray<c>> b = new WeakHashMap<>(0);
    public static final Object c = new Object();

    /* compiled from: ResourcesCompat.java */
    /* loaded from: classes.dex */
    public static class a {
        public static Drawable a(Resources resources, int i, Resources.Theme theme) {
            return resources.getDrawable(i, theme);
        }

        public static Drawable b(Resources resources, int i, int i2, Resources.Theme theme) {
            return resources.getDrawableForDensity(i, i2, theme);
        }
    }

    /* compiled from: ResourcesCompat.java */
    /* loaded from: classes.dex */
    public static class b {
        public static int a(Resources resources, int i, Resources.Theme theme) {
            return resources.getColor(i, theme);
        }

        public static ColorStateList b(Resources resources, int i, Resources.Theme theme) {
            return resources.getColorStateList(i, theme);
        }
    }

    /* compiled from: ResourcesCompat.java */
    /* loaded from: classes.dex */
    public static class c {
        public final ColorStateList a;
        public final Configuration b;
        public final int c;

        public c(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            int hashCode;
            this.a = colorStateList;
            this.b = configuration;
            if (theme == null) {
                hashCode = 0;
            } else {
                hashCode = theme.hashCode();
            }
            this.c = hashCode;
        }
    }

    /* compiled from: ResourcesCompat.java */
    /* loaded from: classes.dex */
    public static final class d {
        public final Resources a;
        public final Resources.Theme b;

        public d(Resources resources, Resources.Theme theme) {
            this.a = resources;
            this.b = theme;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.a.equals(dVar.a) && h33.a(this.b, dVar.b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return h33.b(this.a, this.b);
        }
    }

    /* compiled from: ResourcesCompat.java */
    /* loaded from: classes.dex */
    public static abstract class e {
        public final void a(final int i) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.zapp.oneweatherzapp.vu3
                @Override // java.lang.Runnable
                public final void run() {
                    tu3.e.this.c(i);
                }
            });
        }

        public final void b(final Typeface typeface) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.zapp.oneweatherzapp.uu3
                @Override // java.lang.Runnable
                public final void run() {
                    tu3.e.this.d(typeface);
                }
            });
        }

        public abstract void c(int i);

        public abstract void d(Typeface typeface);
    }

    public static Typeface a(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return c(context, i, new TypedValue(), 0, null, false, false);
    }

    public static void b(Context context, int i, e eVar) {
        if (context.isRestricted()) {
            eVar.a(-4);
        } else {
            c(context, i, new TypedValue(), 0, eVar, false, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a7 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Typeface c(android.content.Context r15, int r16, android.util.TypedValue r17, int r18, com.zapp.oneweatherzapp.tu3.e r19, boolean r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.tu3.c(android.content.Context, int, android.util.TypedValue, int, com.zapp.oneweatherzapp.tu3$e, boolean, boolean):android.graphics.Typeface");
    }
}

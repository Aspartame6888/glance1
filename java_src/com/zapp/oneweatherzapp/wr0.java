package com.zapp.oneweatherzapp;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: DrawableCompat.java */
/* loaded from: classes.dex */
public final class wr0 {

    /* compiled from: DrawableCompat.java */
    /* loaded from: classes.dex */
    public static class a {
        public static int a(Drawable drawable) {
            return drawable.getAlpha();
        }

        public static Drawable b(DrawableContainer.DrawableContainerState drawableContainerState, int i) {
            return drawableContainerState.getChild(i);
        }

        public static Drawable c(InsetDrawable insetDrawable) {
            return insetDrawable.getDrawable();
        }

        public static boolean d(Drawable drawable) {
            return drawable.isAutoMirrored();
        }

        public static void e(Drawable drawable, boolean z) {
            drawable.setAutoMirrored(z);
        }
    }

    /* compiled from: DrawableCompat.java */
    /* loaded from: classes.dex */
    public static class b {
        public static void a(Drawable drawable, Resources.Theme theme) {
            drawable.applyTheme(theme);
        }

        public static boolean b(Drawable drawable) {
            return drawable.canApplyTheme();
        }

        public static ColorFilter c(Drawable drawable) {
            return drawable.getColorFilter();
        }

        public static void d(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
        }

        public static void e(Drawable drawable, float f, float f2) {
            drawable.setHotspot(f, f2);
        }

        public static void f(Drawable drawable, int i, int i2, int i3, int i4) {
            drawable.setHotspotBounds(i, i2, i3, i4);
        }

        public static void g(Drawable drawable, int i) {
            drawable.setTint(i);
        }

        public static void h(Drawable drawable, ColorStateList colorStateList) {
            drawable.setTintList(colorStateList);
        }

        public static void i(Drawable drawable, PorterDuff.Mode mode) {
            drawable.setTintMode(mode);
        }
    }

    /* compiled from: DrawableCompat.java */
    /* loaded from: classes.dex */
    public static class c {
        public static int a(Drawable drawable) {
            return drawable.getLayoutDirection();
        }

        public static boolean b(Drawable drawable, int i) {
            return drawable.setLayoutDirection(i);
        }
    }

    public static void a(Drawable drawable, int i) {
        b.g(drawable, i);
    }

    public static void b(Drawable drawable, ColorStateList colorStateList) {
        b.h(drawable, colorStateList);
    }

    public static void c(Drawable drawable, PorterDuff.Mode mode) {
        b.i(drawable, mode);
    }
}

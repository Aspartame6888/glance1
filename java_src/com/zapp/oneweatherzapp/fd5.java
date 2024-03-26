package com.zapp.oneweatherzapp;

import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import com.zapp.oneweatherzapp.pb5;
import java.util.WeakHashMap;
/* compiled from: ViewUtils.java */
/* loaded from: classes.dex */
public final class fd5 {
    public static final a a;

    /* compiled from: ViewUtils.java */
    /* loaded from: classes.dex */
    public static class a extends Property<View, Float> {
        public a() {
            super(Float.class, "translationAlpha");
        }

        @Override // android.util.Property
        public final Float get(View view) {
            return Float.valueOf(view.getTransitionAlpha());
        }

        @Override // android.util.Property
        public final void set(View view, Float f) {
            view.setTransitionAlpha(f.floatValue());
        }
    }

    /* compiled from: ViewUtils.java */
    /* loaded from: classes.dex */
    public static class b extends Property<View, Rect> {
        public b() {
            super(Rect.class, "clipBounds");
        }

        @Override // android.util.Property
        public final Rect get(View view) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            return pb5.f.a(view);
        }

        @Override // android.util.Property
        public final void set(View view, Rect rect) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.f.c(view, rect);
        }
    }

    static {
        new md5();
        a = new a();
        new b();
    }
}

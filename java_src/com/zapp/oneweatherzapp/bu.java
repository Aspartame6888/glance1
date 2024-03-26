package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.zapp.oneweatherzapp.fd5;
import com.zapp.oneweatherzapp.pb5;
import java.util.HashMap;
import java.util.WeakHashMap;
/* compiled from: ChangeBounds.java */
/* loaded from: classes.dex */
public final class bu extends hz4 {
    public static final String[] T = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final b U;
    public static final c V;
    public static final d W;
    public static final e X;
    public static final f Y;

    /* compiled from: ChangeBounds.java */
    /* loaded from: classes.dex */
    public static class a extends Property<Drawable, PointF> {
        public final Rect a;

        public a() {
            super(PointF.class, "boundsOrigin");
            this.a = new Rect();
        }

        @Override // android.util.Property
        public final PointF get(Drawable drawable) {
            Rect rect = this.a;
            drawable.copyBounds(rect);
            return new PointF(rect.left, rect.top);
        }

        @Override // android.util.Property
        public final void set(Drawable drawable, PointF pointF) {
            Drawable drawable2 = drawable;
            PointF pointF2 = pointF;
            Rect rect = this.a;
            drawable2.copyBounds(rect);
            rect.offsetTo(Math.round(pointF2.x), Math.round(pointF2.y));
            drawable2.setBounds(rect);
        }
    }

    /* compiled from: ChangeBounds.java */
    /* loaded from: classes.dex */
    public static class b extends Property<i, PointF> {
        public b() {
            super(PointF.class, "topLeft");
        }

        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        public final void set(i iVar, PointF pointF) {
            i iVar2 = iVar;
            PointF pointF2 = pointF;
            iVar2.getClass();
            iVar2.a = Math.round(pointF2.x);
            int round = Math.round(pointF2.y);
            iVar2.b = round;
            int i = iVar2.f + 1;
            iVar2.f = i;
            if (i == iVar2.g) {
                int i2 = iVar2.a;
                int i3 = iVar2.c;
                int i4 = iVar2.d;
                fd5.a aVar = fd5.a;
                iVar2.e.setLeftTopRightBottom(i2, round, i3, i4);
                iVar2.f = 0;
                iVar2.g = 0;
            }
        }
    }

    /* compiled from: ChangeBounds.java */
    /* loaded from: classes.dex */
    public static class c extends Property<i, PointF> {
        public c() {
            super(PointF.class, "bottomRight");
        }

        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        public final void set(i iVar, PointF pointF) {
            i iVar2 = iVar;
            PointF pointF2 = pointF;
            iVar2.getClass();
            iVar2.c = Math.round(pointF2.x);
            int round = Math.round(pointF2.y);
            iVar2.d = round;
            int i = iVar2.g + 1;
            iVar2.g = i;
            if (iVar2.f == i) {
                int i2 = iVar2.a;
                int i3 = iVar2.b;
                int i4 = iVar2.c;
                fd5.a aVar = fd5.a;
                iVar2.e.setLeftTopRightBottom(i2, i3, i4, round);
                iVar2.f = 0;
                iVar2.g = 0;
            }
        }
    }

    /* compiled from: ChangeBounds.java */
    /* loaded from: classes.dex */
    public static class d extends Property<View, PointF> {
        public d() {
            super(PointF.class, "bottomRight");
        }

        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            int left = view2.getLeft();
            int top = view2.getTop();
            int round = Math.round(pointF2.x);
            int round2 = Math.round(pointF2.y);
            fd5.a aVar = fd5.a;
            view2.setLeftTopRightBottom(left, top, round, round2);
        }
    }

    /* compiled from: ChangeBounds.java */
    /* loaded from: classes.dex */
    public static class e extends Property<View, PointF> {
        public e() {
            super(PointF.class, "topLeft");
        }

        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            int round = Math.round(pointF2.x);
            int round2 = Math.round(pointF2.y);
            int right = view2.getRight();
            int bottom = view2.getBottom();
            fd5.a aVar = fd5.a;
            view2.setLeftTopRightBottom(round, round2, right, bottom);
        }
    }

    /* compiled from: ChangeBounds.java */
    /* loaded from: classes.dex */
    public static class f extends Property<View, PointF> {
        public f() {
            super(PointF.class, "position");
        }

        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            int round = Math.round(pointF2.x);
            int round2 = Math.round(pointF2.y);
            fd5.a aVar = fd5.a;
            view2.setLeftTopRightBottom(round, round2, view2.getWidth() + round, view2.getHeight() + round2);
        }
    }

    /* compiled from: ChangeBounds.java */
    /* loaded from: classes.dex */
    public class g extends AnimatorListenerAdapter {
        private i mViewBounds;

        public g(i iVar) {
            this.mViewBounds = iVar;
        }
    }

    /* compiled from: ChangeBounds.java */
    /* loaded from: classes.dex */
    public class h extends nz4 {
        public boolean a = false;
        public final /* synthetic */ ViewGroup b;

        public h(ViewGroup viewGroup) {
            this.b = viewGroup;
        }

        @Override // com.zapp.oneweatherzapp.nz4, com.zapp.oneweatherzapp.hz4.d
        public final void a() {
            this.b.suppressLayout(false);
        }

        @Override // com.zapp.oneweatherzapp.nz4, com.zapp.oneweatherzapp.hz4.d
        public final void b() {
            this.b.suppressLayout(false);
            this.a = true;
        }

        @Override // com.zapp.oneweatherzapp.nz4, com.zapp.oneweatherzapp.hz4.d
        public final void c() {
            this.b.suppressLayout(true);
        }

        @Override // com.zapp.oneweatherzapp.hz4.d
        public final void d(hz4 hz4Var) {
            if (!this.a) {
                this.b.suppressLayout(false);
            }
            hz4Var.x(this);
        }
    }

    /* compiled from: ChangeBounds.java */
    /* loaded from: classes.dex */
    public static class i {
        public int a;
        public int b;
        public int c;
        public int d;
        public final View e;
        public int f;
        public int g;

        public i(View view) {
            this.e = view;
        }
    }

    static {
        new a();
        U = new b();
        V = new c();
        W = new d();
        X = new e();
        Y = new f();
    }

    public final void K(tz4 tz4Var) {
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        View view = tz4Var.b;
        if (pb5.g.c(view) || view.getWidth() != 0 || view.getHeight() != 0) {
            HashMap hashMap = tz4Var.a;
            hashMap.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            hashMap.put("android:changeBounds:parent", view.getParent());
        }
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void d(tz4 tz4Var) {
        K(tz4Var);
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void g(tz4 tz4Var) {
        K(tz4Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.hz4
    public final Animator l(ViewGroup viewGroup, tz4 tz4Var, tz4 tz4Var2) {
        int i2;
        bu buVar;
        ObjectAnimator ofObject;
        if (tz4Var != null && tz4Var2 != null) {
            HashMap hashMap = tz4Var.a;
            HashMap hashMap2 = tz4Var2.a;
            ViewGroup viewGroup2 = (ViewGroup) hashMap.get("android:changeBounds:parent");
            ViewGroup viewGroup3 = (ViewGroup) hashMap2.get("android:changeBounds:parent");
            if (viewGroup2 != null && viewGroup3 != null) {
                Rect rect = (Rect) hashMap.get("android:changeBounds:bounds");
                Rect rect2 = (Rect) hashMap2.get("android:changeBounds:bounds");
                int i3 = rect.left;
                int i4 = rect2.left;
                int i5 = rect.top;
                int i6 = rect2.top;
                int i7 = rect.right;
                int i8 = rect2.right;
                int i9 = rect.bottom;
                int i10 = rect2.bottom;
                int i11 = i7 - i3;
                int i12 = i9 - i5;
                int i13 = i8 - i4;
                int i14 = i10 - i6;
                Rect rect3 = (Rect) hashMap.get("android:changeBounds:clip");
                Rect rect4 = (Rect) hashMap2.get("android:changeBounds:clip");
                if ((i11 != 0 && i12 != 0) || (i13 != 0 && i14 != 0)) {
                    if (i3 == i4 && i5 == i6) {
                        i2 = 0;
                    } else {
                        i2 = 1;
                    }
                    if (i7 != i8 || i9 != i10) {
                        i2++;
                    }
                } else {
                    i2 = 0;
                }
                if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                    i2++;
                }
                int i15 = i2;
                if (i15 > 0) {
                    fd5.a aVar = fd5.a;
                    View view = tz4Var2.b;
                    view.setLeftTopRightBottom(i3, i5, i7, i9);
                    if (i15 == 2) {
                        if (i11 == i13 && i12 == i14) {
                            buVar = this;
                            ofObject = ObjectAnimator.ofObject(view, Y, (TypeConverter) null, buVar.P.a(i3, i5, i4, i6));
                        } else {
                            buVar = this;
                            i iVar = new i(view);
                            ObjectAnimator ofObject2 = ObjectAnimator.ofObject(iVar, U, (TypeConverter) null, buVar.P.a(i3, i5, i4, i6));
                            ObjectAnimator ofObject3 = ObjectAnimator.ofObject(iVar, V, (TypeConverter) null, buVar.P.a(i7, i9, i8, i10));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(ofObject2, ofObject3);
                            animatorSet.addListener(new g(iVar));
                            ofObject = animatorSet;
                        }
                    } else {
                        buVar = this;
                        if (i3 == i4 && i5 == i6) {
                            ofObject = ObjectAnimator.ofObject(view, W, (TypeConverter) null, buVar.P.a(i7, i9, i8, i10));
                        } else {
                            ofObject = ObjectAnimator.ofObject(view, X, (TypeConverter) null, buVar.P.a(i3, i5, i4, i6));
                        }
                    }
                    if (view.getParent() instanceof ViewGroup) {
                        ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                        viewGroup4.suppressLayout(true);
                        buVar.a(new h(viewGroup4));
                    }
                    return ofObject;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final String[] q() {
        return T;
    }
}

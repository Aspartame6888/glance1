package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import com.glance.lockscreenRealme.R;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.gi5;
import com.zapp.oneweatherzapp.pb5;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
/* compiled from: AppCompatDelegateImpl.java */
/* loaded from: classes.dex */
public final class oc implements j43 {
    public final /* synthetic */ nc a;

    public oc(nc ncVar) {
        this.a = ncVar;
    }

    @Override // com.zapp.oneweatherzapp.j43
    public final gi5 a(View view, gi5 gi5Var) {
        boolean z;
        gi5 gi5Var2;
        gi5.d bVar;
        int d;
        int e;
        boolean z2;
        int a;
        int f = gi5Var.f();
        nc ncVar = this.a;
        ncVar.getClass();
        int f2 = gi5Var.f();
        ActionBarContextView actionBarContextView = ncVar.R;
        int i = 0;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ncVar.R.getLayoutParams();
            boolean z3 = true;
            if (ncVar.R.isShown()) {
                if (ncVar.z0 == null) {
                    ncVar.z0 = new Rect();
                    ncVar.A0 = new Rect();
                }
                Rect rect = ncVar.z0;
                Rect rect2 = ncVar.A0;
                rect.set(gi5Var.d(), gi5Var.f(), gi5Var.e(), gi5Var.c());
                ViewGroup viewGroup = ncVar.X;
                Method method = hd5.a;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, rect, rect2);
                    } catch (Exception e2) {
                        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e2);
                    }
                }
                int i2 = rect.top;
                int i3 = rect.left;
                int i4 = rect.right;
                ViewGroup viewGroup2 = ncVar.X;
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                gi5 a2 = pb5.j.a(viewGroup2);
                if (a2 == null) {
                    d = 0;
                } else {
                    d = a2.d();
                }
                if (a2 == null) {
                    e = 0;
                } else {
                    e = a2.e();
                }
                if (marginLayoutParams.topMargin == i2 && marginLayoutParams.leftMargin == i3 && marginLayoutParams.rightMargin == i4) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i2;
                    marginLayoutParams.leftMargin = i3;
                    marginLayoutParams.rightMargin = i4;
                    z2 = true;
                }
                Context context = ncVar.r;
                if (i2 > 0 && ncVar.Z == null) {
                    View view2 = new View(context);
                    ncVar.Z = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = d;
                    layoutParams.rightMargin = e;
                    ncVar.X.addView(ncVar.Z, -1, layoutParams);
                } else {
                    View view3 = ncVar.Z;
                    if (view3 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view3.getLayoutParams();
                        int i5 = marginLayoutParams2.height;
                        int i6 = marginLayoutParams.topMargin;
                        if (i5 != i6 || marginLayoutParams2.leftMargin != d || marginLayoutParams2.rightMargin != e) {
                            marginLayoutParams2.height = i6;
                            marginLayoutParams2.leftMargin = d;
                            marginLayoutParams2.rightMargin = e;
                            ncVar.Z.setLayoutParams(marginLayoutParams2);
                        }
                    }
                }
                View view4 = ncVar.Z;
                if (view4 != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && view4.getVisibility() != 0) {
                    View view5 = ncVar.Z;
                    if ((pb5.d.g(view5) & UserMetadata.MAX_INTERNAL_KEY_SIZE) == 0) {
                        z3 = false;
                    }
                    if (z3) {
                        Object obj = e90.a;
                        a = e90.d.a(context, R.color.abc_decor_view_status_guard_light);
                    } else {
                        Object obj2 = e90.a;
                        a = e90.d.a(context, R.color.abc_decor_view_status_guard);
                    }
                    view5.setBackgroundColor(a);
                }
                if (!ncVar.e0 && z) {
                    f2 = 0;
                }
                z3 = z2;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            } else {
                z = false;
                z3 = false;
            }
            if (z3) {
                ncVar.R.setLayoutParams(marginLayoutParams);
            }
        } else {
            z = false;
        }
        View view6 = ncVar.Z;
        if (view6 != null) {
            if (!z) {
                i = 8;
            }
            view6.setVisibility(i);
        }
        if (f != f2) {
            int d2 = gi5Var.d();
            int e3 = gi5Var.e();
            int c = gi5Var.c();
            if (Build.VERSION.SDK_INT >= 30) {
                bVar = new gi5.c(gi5Var);
            } else {
                bVar = new gi5.b(gi5Var);
            }
            bVar.g(yu1.b(d2, f2, e3, c));
            gi5Var2 = bVar.b();
        } else {
            gi5Var2 = gi5Var;
        }
        WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
        WindowInsets h = gi5Var2.h();
        if (h != null) {
            WindowInsets b = pb5.h.b(view, h);
            if (!b.equals(h)) {
                return gi5.i(view, b);
            }
            return gi5Var2;
        }
        return gi5Var2;
    }
}

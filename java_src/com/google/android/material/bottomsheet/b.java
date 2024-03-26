package com.google.android.material.bottomsheet;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.glance.lockscreenRealme.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.zapp.oneweatherzapp.dn2;
import com.zapp.oneweatherzapp.fu1;
import com.zapp.oneweatherzapp.gi5;
import com.zapp.oneweatherzapp.ji5;
import com.zapp.oneweatherzapp.ln;
import com.zapp.oneweatherzapp.mh5;
import com.zapp.oneweatherzapp.mn;
import com.zapp.oneweatherzapp.nh5;
import com.zapp.oneweatherzapp.nn;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.vb4;
import com.zapp.oneweatherzapp.vn2;
import com.zapp.oneweatherzapp.zc;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* compiled from: BottomSheetDialog.java */
/* loaded from: classes3.dex */
public final class b extends zc {
    public final boolean J;
    public dn2 K;
    public final a L;
    public BottomSheetBehavior<FrameLayout> f;
    public FrameLayout g;
    public CoordinatorLayout h;
    public FrameLayout i;
    public boolean j;
    public boolean r;
    public boolean x;
    public C0123b y;

    /* compiled from: BottomSheetDialog.java */
    /* renamed from: com.google.android.material.bottomsheet.b$b  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0123b extends BottomSheetBehavior.d {
        public final Boolean a;
        public final gi5 b;
        public Window c;
        public boolean d;

        public C0123b(FrameLayout frameLayout, gi5 gi5Var) {
            ColorStateList g;
            this.b = gi5Var;
            vn2 vn2Var = BottomSheetBehavior.B(frameLayout).i;
            if (vn2Var != null) {
                g = vn2Var.a.c;
            } else {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                g = pb5.i.g(frameLayout);
            }
            if (g != null) {
                this.a = Boolean.valueOf(fu1.f(g.getDefaultColor()));
            } else if (frameLayout.getBackground() instanceof ColorDrawable) {
                this.a = Boolean.valueOf(fu1.f(((ColorDrawable) frameLayout.getBackground()).getColor()));
            } else {
                this.a = null;
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void a(View view) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void b(View view) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void c(int i, View view) {
            d(view);
        }

        public final void d(View view) {
            ji5.e cVar;
            boolean booleanValue;
            ji5.e cVar2;
            int top = view.getTop();
            gi5 gi5Var = this.b;
            if (top < gi5Var.f()) {
                Window window = this.c;
                if (window != null) {
                    Boolean bool = this.a;
                    if (bool == null) {
                        booleanValue = this.d;
                    } else {
                        booleanValue = bool.booleanValue();
                    }
                    vb4 vb4Var = new vb4(window.getDecorView());
                    if (Build.VERSION.SDK_INT >= 30) {
                        cVar2 = new ji5.d(window, vb4Var);
                    } else {
                        cVar2 = new ji5.c(window, vb4Var);
                    }
                    cVar2.c(booleanValue);
                }
                view.setPadding(view.getPaddingLeft(), gi5Var.f() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            } else if (view.getTop() != 0) {
                Window window2 = this.c;
                if (window2 != null) {
                    boolean z = this.d;
                    vb4 vb4Var2 = new vb4(window2.getDecorView());
                    if (Build.VERSION.SDK_INT >= 30) {
                        cVar = new ji5.d(window2, vb4Var2);
                    } else {
                        cVar = new ji5.c(window2, vb4Var2);
                    }
                    cVar.c(z);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        public final void e(Window window) {
            if (this.c == window) {
                return;
            }
            this.c = window;
            if (window != null) {
                this.d = new ji5(window, window.getDecorView()).a.a();
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(android.content.Context r4, int r5) {
        /*
            r3 = this;
            r0 = 1
            if (r5 != 0) goto L1b
            android.util.TypedValue r5 = new android.util.TypedValue
            r5.<init>()
            android.content.res.Resources$Theme r1 = r4.getTheme()
            r2 = 2130968708(0x7f040084, float:1.7546077E38)
            boolean r1 = r1.resolveAttribute(r2, r5, r0)
            if (r1 == 0) goto L18
            int r5 = r5.resourceId
            goto L1b
        L18:
            r5 = 2131952373(0x7f1302f5, float:1.9541187E38)
        L1b:
            r3.<init>(r4, r5)
            r3.j = r0
            r3.r = r0
            com.google.android.material.bottomsheet.b$a r4 = new com.google.android.material.bottomsheet.b$a
            r4.<init>()
            r3.L = r4
            com.zapp.oneweatherzapp.mc r4 = r3.f()
            r4.t(r0)
            android.content.Context r4 = r3.getContext()
            android.content.res.Resources$Theme r4 = r4.getTheme()
            r5 = 2130969033(0x7f0401c9, float:1.7546736E38)
            int[] r5 = new int[]{r5}
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5)
            r5 = 0
            boolean r4 = r4.getBoolean(r5, r5)
            r3.J = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.b.<init>(android.content.Context, int):void");
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        if (this.f == null) {
            h();
        }
        super.cancel();
    }

    public final void h() {
        if (this.g == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.g = frameLayout;
            this.h = (CoordinatorLayout) frameLayout.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.g.findViewById(R.id.design_bottom_sheet);
            this.i = frameLayout2;
            BottomSheetBehavior<FrameLayout> B = BottomSheetBehavior.B(frameLayout2);
            this.f = B;
            ArrayList<BottomSheetBehavior.d> arrayList = B.s0;
            a aVar = this.L;
            if (!arrayList.contains(aVar)) {
                arrayList.add(aVar);
            }
            this.f.G(this.j);
            this.K = new dn2(this.f, this.i);
        }
    }

    public final FrameLayout i(View view, int i, ViewGroup.LayoutParams layoutParams) {
        h();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.g.findViewById(R.id.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.J) {
            FrameLayout frameLayout = this.i;
            com.google.android.material.bottomsheet.a aVar = new com.google.android.material.bottomsheet.a(this);
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.i.u(frameLayout, aVar);
        }
        this.i.removeAllViews();
        if (layoutParams == null) {
            this.i.addView(view);
        } else {
            this.i.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new ln(this));
        pb5.i(this.i, new mn(this));
        this.i.setOnTouchListener(new nn());
        return this.g;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        boolean z;
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            if (this.J && Color.alpha(window.getNavigationBarColor()) < 255) {
                z = true;
            } else {
                z = false;
            }
            FrameLayout frameLayout = this.g;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.h;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            boolean z2 = !z;
            if (Build.VERSION.SDK_INT >= 30) {
                nh5.a(window, z2);
            } else {
                mh5.a(window, z2);
            }
            C0123b c0123b = this.y;
            if (c0123b != null) {
                c0123b.e(window);
            }
        }
        dn2 dn2Var = this.K;
        if (dn2Var != null) {
            boolean z3 = this.j;
            View view = dn2Var.c;
            dn2.a aVar = dn2Var.a;
            if (z3) {
                if (aVar != null) {
                    aVar.b(dn2Var.b, view, false);
                }
            } else if (aVar != null) {
                aVar.c(view);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.zc, com.zapp.oneweatherzapp.x20, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        dn2.a aVar;
        C0123b c0123b = this.y;
        if (c0123b != null) {
            c0123b.e(null);
        }
        dn2 dn2Var = this.K;
        if (dn2Var != null && (aVar = dn2Var.a) != null) {
            aVar.c(dn2Var.c);
        }
    }

    @Override // com.zapp.oneweatherzapp.x20, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f;
        if (bottomSheetBehavior != null && bottomSheetBehavior.h0 == 5) {
            bottomSheetBehavior.I(4);
        }
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        dn2 dn2Var;
        super.setCancelable(z);
        if (this.j != z) {
            this.j = z;
            BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.G(z);
            }
            if (getWindow() != null && (dn2Var = this.K) != null) {
                boolean z2 = this.j;
                View view = dn2Var.c;
                dn2.a aVar = dn2Var.a;
                if (z2) {
                    if (aVar != null) {
                        aVar.b(dn2Var.b, view, false);
                    }
                } else if (aVar != null) {
                    aVar.c(view);
                }
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.j) {
            this.j = true;
        }
        this.r = z;
        this.x = true;
    }

    @Override // com.zapp.oneweatherzapp.zc, com.zapp.oneweatherzapp.x20, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(i(null, i, null));
    }

    @Override // com.zapp.oneweatherzapp.zc, com.zapp.oneweatherzapp.x20, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(i(view, 0, null));
    }

    @Override // com.zapp.oneweatherzapp.zc, com.zapp.oneweatherzapp.x20, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(i(view, 0, layoutParams));
    }

    /* compiled from: BottomSheetDialog.java */
    /* loaded from: classes3.dex */
    public class a extends BottomSheetBehavior.d {
        public a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void c(int i, View view) {
            if (i == 5) {
                b.this.cancel();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void b(View view) {
        }
    }
}

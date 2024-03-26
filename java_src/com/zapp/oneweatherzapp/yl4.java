package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.glance.lockscreenRealme.R;
import com.google.android.exoplayer2.ui.DefaultTimeBar;
import com.google.android.exoplayer2.ui.c;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: StyledPlayerControlViewLayoutManager.java */
@Deprecated
/* loaded from: classes2.dex */
public final class yl4 {
    public boolean A;
    public boolean B;
    public final com.google.android.exoplayer2.ui.c a;
    public final View b;
    public final ViewGroup c;
    public final ViewGroup d;
    public final ViewGroup e;
    public final ViewGroup f;
    public final ViewGroup g;
    public final ViewGroup h;
    public final ViewGroup i;
    public final View j;
    public final View k;
    public final AnimatorSet l;
    public final AnimatorSet m;
    public final AnimatorSet n;
    public final AnimatorSet o;
    public final AnimatorSet p;
    public final ValueAnimator q;
    public final ValueAnimator r;
    public final rw4 s = new rw4(this, 2);
    public final yw4 t = new yw4(this, 2);
    public final zw4 u = new zw4(this, 2);
    public final y6 v = new y6(this, 2);
    public final rl4 w = new Runnable() { // from class: com.zapp.oneweatherzapp.rl4
        @Override // java.lang.Runnable
        public final void run() {
            yl4.this.i(2);
        }
    };
    public final sl4 x = new View.OnLayoutChangeListener() { // from class: com.zapp.oneweatherzapp.sl4
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
            int i10;
            int height;
            int i11;
            int height2;
            boolean z;
            final yl4 yl4Var = yl4.this;
            com.google.android.exoplayer2.ui.c cVar = yl4Var.a;
            int width = (cVar.getWidth() - cVar.getPaddingLeft()) - cVar.getPaddingRight();
            int height3 = (cVar.getHeight() - cVar.getPaddingBottom()) - cVar.getPaddingTop();
            ViewGroup viewGroup = yl4Var.c;
            int d2 = yl4.d(viewGroup);
            boolean z2 = false;
            if (viewGroup != null) {
                i10 = viewGroup.getPaddingRight() + viewGroup.getPaddingLeft();
            } else {
                i10 = 0;
            }
            int i12 = d2 - i10;
            if (viewGroup == null) {
                height = 0;
            } else {
                height = viewGroup.getHeight();
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                }
            }
            if (viewGroup != null) {
                i11 = viewGroup.getPaddingBottom() + viewGroup.getPaddingTop();
            } else {
                i11 = 0;
            }
            int i13 = height - i11;
            int max = Math.max(i12, yl4.d(yl4Var.k) + yl4.d(yl4Var.i));
            ViewGroup viewGroup2 = yl4Var.d;
            if (viewGroup2 == null) {
                height2 = 0;
            } else {
                height2 = viewGroup2.getHeight();
                ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                }
            }
            int i14 = (height2 * 2) + i13;
            if (width > max && height3 > i14) {
                z = false;
            } else {
                z = true;
            }
            if (yl4Var.A != z) {
                yl4Var.A = z;
                view.post(new xl4(yl4Var, 0));
            }
            if (i4 - i2 != i8 - i6) {
                z2 = true;
            }
            if (!yl4Var.A && z2) {
                view.post(new Runnable() { // from class: com.zapp.oneweatherzapp.lk4
                    /* JADX WARN: Removed duplicated region for block: B:33:0x0091  */
                    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void run() {
                        /*
                            r10 = this;
                            int r0 = r2
                            java.lang.Object r10 = r1
                            switch(r0) {
                                case 0: goto L8;
                                default: goto L7;
                            }
                        L7:
                            goto Ld
                        L8:
                            com.zapp.oneweatherzapp.w20.c(r10)
                            r10 = 0
                            throw r10
                        Ld:
                            com.zapp.oneweatherzapp.yl4 r10 = (com.zapp.oneweatherzapp.yl4) r10
                            android.view.ViewGroup r0 = r10.f
                            if (r0 == 0) goto Lc9
                            android.view.ViewGroup r1 = r10.g
                            if (r1 != 0) goto L19
                            goto Lc9
                        L19:
                            com.google.android.exoplayer2.ui.c r2 = r10.a
                            int r3 = r2.getWidth()
                            int r4 = r2.getPaddingLeft()
                            int r3 = r3 - r4
                            int r2 = r2.getPaddingRight()
                            int r3 = r3 - r2
                        L29:
                            int r2 = r1.getChildCount()
                            r4 = 1
                            r5 = 0
                            if (r2 <= r4) goto L42
                            int r2 = r1.getChildCount()
                            int r2 = r2 + (-2)
                            android.view.View r4 = r1.getChildAt(r2)
                            r1.removeViewAt(r2)
                            r0.addView(r4, r5)
                            goto L29
                        L42:
                            android.view.View r2 = r10.k
                            if (r2 == 0) goto L4b
                            r6 = 8
                            r2.setVisibility(r6)
                        L4b:
                            android.view.ViewGroup r6 = r10.i
                            int r6 = com.zapp.oneweatherzapp.yl4.d(r6)
                            int r7 = r0.getChildCount()
                            int r7 = r7 - r4
                            r8 = r5
                        L57:
                            if (r8 >= r7) goto L65
                            android.view.View r9 = r0.getChildAt(r8)
                            int r9 = com.zapp.oneweatherzapp.yl4.d(r9)
                            int r6 = r6 + r9
                            int r8 = r8 + 1
                            goto L57
                        L65:
                            if (r6 <= r3) goto Laf
                            if (r2 == 0) goto L71
                            r2.setVisibility(r5)
                            int r10 = com.zapp.oneweatherzapp.yl4.d(r2)
                            int r6 = r6 + r10
                        L71:
                            java.util.ArrayList r10 = new java.util.ArrayList
                            r10.<init>()
                            r2 = r5
                        L77:
                            if (r2 >= r7) goto L8b
                            android.view.View r8 = r0.getChildAt(r2)
                            int r9 = com.zapp.oneweatherzapp.yl4.d(r8)
                            int r6 = r6 - r9
                            r10.add(r8)
                            if (r6 > r3) goto L88
                            goto L8b
                        L88:
                            int r2 = r2 + 1
                            goto L77
                        L8b:
                            boolean r2 = r10.isEmpty()
                            if (r2 != 0) goto Lc9
                            int r2 = r10.size()
                            r0.removeViews(r5, r2)
                        L98:
                            int r0 = r10.size()
                            if (r5 >= r0) goto Lc9
                            int r0 = r1.getChildCount()
                            int r0 = r0 - r4
                            java.lang.Object r2 = r10.get(r5)
                            android.view.View r2 = (android.view.View) r2
                            r1.addView(r2, r0)
                            int r5 = r5 + 1
                            goto L98
                        Laf:
                            android.view.ViewGroup r0 = r10.h
                            if (r0 == 0) goto Lc9
                            int r0 = r0.getVisibility()
                            if (r0 != 0) goto Lc9
                            android.animation.ValueAnimator r0 = r10.r
                            boolean r1 = r0.isStarted()
                            if (r1 != 0) goto Lc9
                            android.animation.ValueAnimator r10 = r10.q
                            r10.cancel()
                            r0.start()
                        Lc9:
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.lk4.run():void");
                    }
                });
            }
        }
    };
    public boolean C = true;
    public int z = 0;
    public final ArrayList y = new ArrayList();

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes2.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            yl4 yl4Var = yl4.this;
            View view = yl4Var.b;
            if (view != null) {
                view.setVisibility(4);
            }
            ViewGroup viewGroup = yl4Var.c;
            if (viewGroup != null) {
                viewGroup.setVisibility(4);
            }
            ViewGroup viewGroup2 = yl4Var.e;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            yl4 yl4Var = yl4.this;
            View view = yl4Var.j;
            if ((view instanceof DefaultTimeBar) && !yl4Var.A) {
                DefaultTimeBar defaultTimeBar = (DefaultTimeBar) view;
                ValueAnimator valueAnimator = defaultTimeBar.d0;
                if (valueAnimator.isStarted()) {
                    valueAnimator.cancel();
                }
                valueAnimator.setFloatValues(defaultTimeBar.e0, 0.0f);
                valueAnimator.setDuration(250L);
                valueAnimator.start();
            }
        }
    }

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            int i;
            yl4 yl4Var = yl4.this;
            View view = yl4Var.b;
            if (view != null) {
                view.setVisibility(0);
            }
            ViewGroup viewGroup = yl4Var.c;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
            ViewGroup viewGroup2 = yl4Var.e;
            if (viewGroup2 != null) {
                if (yl4Var.A) {
                    i = 0;
                } else {
                    i = 4;
                }
                viewGroup2.setVisibility(i);
            }
            View view2 = yl4Var.j;
            if ((view2 instanceof DefaultTimeBar) && !yl4Var.A) {
                DefaultTimeBar defaultTimeBar = (DefaultTimeBar) view2;
                ValueAnimator valueAnimator = defaultTimeBar.d0;
                if (valueAnimator.isStarted()) {
                    valueAnimator.cancel();
                }
                defaultTimeBar.f0 = false;
                valueAnimator.setFloatValues(defaultTimeBar.e0, 1.0f);
                valueAnimator.setDuration(250L);
                valueAnimator.start();
            }
        }
    }

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ com.google.android.exoplayer2.ui.c a;

        public c(com.google.android.exoplayer2.ui.c cVar) {
            this.a = cVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            yl4 yl4Var = yl4.this;
            yl4Var.i(1);
            if (yl4Var.B) {
                this.a.post(yl4Var.s);
                yl4Var.B = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            yl4.this.i(3);
        }
    }

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes2.dex */
    public class d extends AnimatorListenerAdapter {
        public final /* synthetic */ com.google.android.exoplayer2.ui.c a;

        public d(com.google.android.exoplayer2.ui.c cVar) {
            this.a = cVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            yl4 yl4Var = yl4.this;
            yl4Var.i(2);
            if (yl4Var.B) {
                this.a.post(yl4Var.s);
                yl4Var.B = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            yl4.this.i(3);
        }
    }

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes2.dex */
    public class e extends AnimatorListenerAdapter {
        public final /* synthetic */ com.google.android.exoplayer2.ui.c a;

        public e(com.google.android.exoplayer2.ui.c cVar) {
            this.a = cVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            yl4 yl4Var = yl4.this;
            yl4Var.i(2);
            if (yl4Var.B) {
                this.a.post(yl4Var.s);
                yl4Var.B = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            yl4.this.i(3);
        }
    }

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes2.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            yl4.this.i(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            yl4.this.i(4);
        }
    }

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes2.dex */
    public class g extends AnimatorListenerAdapter {
        public g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            yl4.this.i(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            yl4.this.i(4);
        }
    }

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes2.dex */
    public class h extends AnimatorListenerAdapter {
        public h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            ViewGroup viewGroup = yl4.this.f;
            if (viewGroup != null) {
                viewGroup.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            yl4 yl4Var = yl4.this;
            ViewGroup viewGroup = yl4Var.h;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
                ViewGroup viewGroup2 = yl4Var.h;
                viewGroup2.setTranslationX(viewGroup2.getWidth());
                ViewGroup viewGroup3 = yl4Var.h;
                viewGroup3.scrollTo(viewGroup3.getWidth(), 0);
            }
        }
    }

    /* compiled from: StyledPlayerControlViewLayoutManager.java */
    /* loaded from: classes2.dex */
    public class i extends AnimatorListenerAdapter {
        public i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            ViewGroup viewGroup = yl4.this.h;
            if (viewGroup != null) {
                viewGroup.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            ViewGroup viewGroup = yl4.this.f;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [com.zapp.oneweatherzapp.rl4] */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.zapp.oneweatherzapp.sl4] */
    public yl4(com.google.android.exoplayer2.ui.c cVar) {
        this.a = cVar;
        this.b = cVar.findViewById(R.id.exo_controls_background);
        this.c = (ViewGroup) cVar.findViewById(R.id.exo_center_controls);
        this.e = (ViewGroup) cVar.findViewById(R.id.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) cVar.findViewById(R.id.exo_bottom_bar);
        this.d = viewGroup;
        this.i = (ViewGroup) cVar.findViewById(R.id.exo_time);
        View findViewById = cVar.findViewById(R.id.exo_progress);
        this.j = findViewById;
        this.f = (ViewGroup) cVar.findViewById(R.id.exo_basic_controls);
        this.g = (ViewGroup) cVar.findViewById(R.id.exo_extra_controls);
        this.h = (ViewGroup) cVar.findViewById(R.id.exo_extra_controls_scroll_view);
        View findViewById2 = cVar.findViewById(R.id.exo_overflow_show);
        this.k = findViewById2;
        View findViewById3 = cVar.findViewById(R.id.exo_overflow_hide);
        if (findViewById2 != null && findViewById3 != null) {
            findViewById2.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.tl4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    yl4.a(yl4.this, view);
                }
            });
            findViewById3.setOnClickListener(new ul4(this, 0));
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.zapp.oneweatherzapp.vl4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                yl4 yl4Var = yl4.this;
                yl4Var.getClass();
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                View view = yl4Var.b;
                if (view != null) {
                    view.setAlpha(floatValue);
                }
                ViewGroup viewGroup2 = yl4Var.c;
                if (viewGroup2 != null) {
                    viewGroup2.setAlpha(floatValue);
                }
                ViewGroup viewGroup3 = yl4Var.e;
                if (viewGroup3 != null) {
                    viewGroup3.setAlpha(floatValue);
                }
            }
        });
        ofFloat.addListener(new a());
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat2.setInterpolator(new LinearInterpolator());
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.zapp.oneweatherzapp.wl4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                yl4 yl4Var = yl4.this;
                yl4Var.getClass();
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                View view = yl4Var.b;
                if (view != null) {
                    view.setAlpha(floatValue);
                }
                ViewGroup viewGroup2 = yl4Var.c;
                if (viewGroup2 != null) {
                    viewGroup2.setAlpha(floatValue);
                }
                ViewGroup viewGroup3 = yl4Var.e;
                if (viewGroup3 != null) {
                    viewGroup3.setAlpha(floatValue);
                }
            }
        });
        ofFloat2.addListener(new b());
        Resources resources = cVar.getResources();
        float dimension = resources.getDimension(R.dimen.exo_styled_bottom_bar_height) - resources.getDimension(R.dimen.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(R.dimen.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new c(cVar));
        animatorSet.play(ofFloat).with(e(findViewById, 0.0f, dimension)).with(e(viewGroup, 0.0f, dimension));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.m = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new d(cVar));
        animatorSet2.play(e(findViewById, dimension, dimension2)).with(e(viewGroup, dimension, dimension2));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.n = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new e(cVar));
        animatorSet3.play(ofFloat).with(e(findViewById, 0.0f, dimension2)).with(e(viewGroup, 0.0f, dimension2));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.o = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new f());
        animatorSet4.play(ofFloat2).with(e(findViewById, dimension, 0.0f)).with(e(viewGroup, dimension, 0.0f));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.p = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new g());
        animatorSet5.play(ofFloat2).with(e(findViewById, dimension2, 0.0f)).with(e(viewGroup, dimension2, 0.0f));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.q = ofFloat3;
        ofFloat3.setDuration(250L);
        ofFloat3.addUpdateListener(new pl4(this, 0));
        ofFloat3.addListener(new h());
        ValueAnimator ofFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.r = ofFloat4;
        ofFloat4.setDuration(250L);
        ofFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.zapp.oneweatherzapp.ql4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                yl4 yl4Var = yl4.this;
                yl4Var.getClass();
                yl4Var.b(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        ofFloat4.addListener(new i());
    }

    public static void a(yl4 yl4Var, View view) {
        yl4Var.g();
        if (view.getId() == R.id.exo_overflow_show) {
            yl4Var.q.start();
        } else if (view.getId() == R.id.exo_overflow_hide) {
            yl4Var.r.start();
        }
    }

    public static int d(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            return width + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
        }
        return width;
    }

    public static ObjectAnimator e(View view, float f2, float f3) {
        return ObjectAnimator.ofFloat(view, "translationY", f2, f3);
    }

    public static boolean j(View view) {
        int id = view.getId();
        if (id != R.id.exo_bottom_bar && id != R.id.exo_prev && id != R.id.exo_next && id != R.id.exo_rew && id != R.id.exo_rew_with_amount && id != R.id.exo_ffwd && id != R.id.exo_ffwd_with_amount) {
            return false;
        }
        return true;
    }

    public final void b(float f2) {
        ViewGroup viewGroup = this.h;
        if (viewGroup != null) {
            viewGroup.setTranslationX((int) ((1.0f - f2) * viewGroup.getWidth()));
        }
        ViewGroup viewGroup2 = this.i;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f2);
        }
        ViewGroup viewGroup3 = this.f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f2);
        }
    }

    public final boolean c(View view) {
        if (view != null && this.y.contains(view)) {
            return true;
        }
        return false;
    }

    public final void f() {
        com.google.android.exoplayer2.ui.c cVar = this.a;
        cVar.removeCallbacks(this.w);
        cVar.removeCallbacks(this.t);
        cVar.removeCallbacks(this.v);
        cVar.removeCallbacks(this.u);
    }

    public final void g() {
        if (this.z == 3) {
            return;
        }
        f();
        com.google.android.exoplayer2.ui.c cVar = this.a;
        int showTimeoutMs = cVar.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.C) {
                long j = showTimeoutMs;
                if (j >= 0) {
                    cVar.postDelayed(this.w, j);
                }
            } else if (this.z == 1) {
                cVar.postDelayed(this.u, 2000L);
            } else {
                long j2 = showTimeoutMs;
                if (j2 >= 0) {
                    cVar.postDelayed(this.v, j2);
                }
            }
        }
    }

    public final void h(View view, boolean z) {
        if (view == null) {
            return;
        }
        ArrayList arrayList = this.y;
        if (!z) {
            view.setVisibility(8);
            arrayList.remove(view);
            return;
        }
        if (this.A && j(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        arrayList.add(view);
    }

    public final void i(int i2) {
        int i3 = this.z;
        this.z = i2;
        com.google.android.exoplayer2.ui.c cVar = this.a;
        if (i2 == 2) {
            cVar.setVisibility(8);
        } else if (i3 == 2) {
            cVar.setVisibility(0);
        }
        if (i3 != i2) {
            Iterator<c.l> it = cVar.d.iterator();
            while (it.hasNext()) {
                it.next().q(cVar.getVisibility());
            }
        }
    }

    public final void k() {
        if (!this.C) {
            i(0);
            g();
            return;
        }
        int i2 = this.z;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        return;
                    }
                } else {
                    this.B = true;
                }
            } else {
                this.p.start();
            }
        } else {
            this.o.start();
        }
        g();
    }
}

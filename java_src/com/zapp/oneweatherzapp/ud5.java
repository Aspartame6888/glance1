package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.zapp.oneweatherzapp.fd5;
import com.zapp.oneweatherzapp.hz4;
import java.util.HashMap;
/* compiled from: Visibility.java */
/* loaded from: classes.dex */
public abstract class ud5 extends hz4 {
    public static final String[] U = {"android:visibility:visibility", "android:visibility:parent"};
    public int T = 3;

    /* compiled from: Visibility.java */
    /* loaded from: classes.dex */
    public static class b {
        public boolean a;
        public boolean b;
        public int c;
        public int d;
        public ViewGroup e;
        public ViewGroup f;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0059 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.zapp.oneweatherzapp.ud5.b L(com.zapp.oneweatherzapp.tz4 r8, com.zapp.oneweatherzapp.tz4 r9) {
        /*
            com.zapp.oneweatherzapp.ud5$b r0 = new com.zapp.oneweatherzapp.ud5$b
            r0.<init>()
            r1 = 0
            r0.a = r1
            r0.b = r1
            java.lang.String r2 = "android:visibility:parent"
            r3 = 0
            r4 = -1
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L2f
            java.util.HashMap r6 = r8.a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L2f
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.c = r7
            java.lang.Object r6 = r6.get(r2)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.e = r6
            goto L33
        L2f:
            r0.c = r4
            r0.e = r3
        L33:
            if (r9 == 0) goto L52
            java.util.HashMap r6 = r9.a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L52
            java.lang.Object r3 = r6.get(r5)
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r0.d = r3
            java.lang.Object r2 = r6.get(r2)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f = r2
            goto L56
        L52:
            r0.d = r4
            r0.f = r3
        L56:
            r2 = 1
            if (r8 == 0) goto L8a
            if (r9 == 0) goto L8a
            int r8 = r0.c
            int r9 = r0.d
            if (r8 != r9) goto L68
            android.view.ViewGroup r3 = r0.e
            android.view.ViewGroup r4 = r0.f
            if (r3 != r4) goto L68
            return r0
        L68:
            if (r8 == r9) goto L78
            if (r8 != 0) goto L71
            r0.b = r1
            r0.a = r2
            goto L9f
        L71:
            if (r9 != 0) goto L9f
            r0.b = r2
            r0.a = r2
            goto L9f
        L78:
            android.view.ViewGroup r8 = r0.f
            if (r8 != 0) goto L81
            r0.b = r1
            r0.a = r2
            goto L9f
        L81:
            android.view.ViewGroup r8 = r0.e
            if (r8 != 0) goto L9f
            r0.b = r2
            r0.a = r2
            goto L9f
        L8a:
            if (r8 != 0) goto L95
            int r8 = r0.d
            if (r8 != 0) goto L95
            r0.b = r2
            r0.a = r2
            goto L9f
        L95:
            if (r9 != 0) goto L9f
            int r8 = r0.c
            if (r8 != 0) goto L9f
            r0.b = r1
            r0.a = r2
        L9f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ud5.L(com.zapp.oneweatherzapp.tz4, com.zapp.oneweatherzapp.tz4):com.zapp.oneweatherzapp.ud5$b");
    }

    public final void K(tz4 tz4Var) {
        View view = tz4Var.b;
        int visibility = view.getVisibility();
        HashMap hashMap = tz4Var.a;
        hashMap.put("android:visibility:visibility", Integer.valueOf(visibility));
        hashMap.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        hashMap.put("android:visibility:screenLocation", iArr);
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void d(tz4 tz4Var) {
        K(tz4Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
        if (L(o(r3, false), r(r3, false)).a != false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c4  */
    @Override // com.zapp.oneweatherzapp.hz4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator l(android.view.ViewGroup r21, com.zapp.oneweatherzapp.tz4 r22, com.zapp.oneweatherzapp.tz4 r23) {
        /*
            Method dump skipped, instructions count: 688
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ud5.l(android.view.ViewGroup, com.zapp.oneweatherzapp.tz4, com.zapp.oneweatherzapp.tz4):android.animation.Animator");
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final String[] q() {
        return U;
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final boolean t(tz4 tz4Var, tz4 tz4Var2) {
        if (tz4Var == null && tz4Var2 == null) {
            return false;
        }
        if (tz4Var != null && tz4Var2 != null && tz4Var2.a.containsKey("android:visibility:visibility") != tz4Var.a.containsKey("android:visibility:visibility")) {
            return false;
        }
        b L = L(tz4Var, tz4Var2);
        if (!L.a) {
            return false;
        }
        if (L.c != 0 && L.d != 0) {
            return false;
        }
        return true;
    }

    /* compiled from: Visibility.java */
    /* loaded from: classes.dex */
    public static class a extends AnimatorListenerAdapter implements hz4.d {
        public final View a;
        public final int b;
        public final ViewGroup c;
        public boolean e;
        public boolean f = false;
        public final boolean d = true;

        public a(View view, int i) {
            this.a = view;
            this.b = i;
            this.c = (ViewGroup) view.getParent();
            f(true);
        }

        @Override // com.zapp.oneweatherzapp.hz4.d
        public final void a() {
            f(false);
        }

        @Override // com.zapp.oneweatherzapp.hz4.d
        public final void c() {
            f(true);
        }

        @Override // com.zapp.oneweatherzapp.hz4.d
        public final void d(hz4 hz4Var) {
            if (!this.f) {
                fd5.a aVar = fd5.a;
                this.a.setTransitionVisibility(this.b);
                ViewGroup viewGroup = this.c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            f(false);
            hz4Var.x(this);
        }

        public final void f(boolean z) {
            ViewGroup viewGroup;
            if (this.d && this.e != z && (viewGroup = this.c) != null) {
                this.e = z;
                viewGroup.suppressLayout(z);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (!this.f) {
                fd5.a aVar = fd5.a;
                this.a.setTransitionVisibility(this.b);
                ViewGroup viewGroup = this.c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            f(false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationPause(Animator animator) {
            if (!this.f) {
                fd5.a aVar = fd5.a;
                this.a.setTransitionVisibility(this.b);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationResume(Animator animator) {
            if (!this.f) {
                fd5.a aVar = fd5.a;
                this.a.setTransitionVisibility(0);
            }
        }

        @Override // com.zapp.oneweatherzapp.hz4.d
        public final void b() {
        }

        @Override // com.zapp.oneweatherzapp.hz4.d
        public final void e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }
    }
}

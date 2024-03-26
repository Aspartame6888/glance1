package com.zapp.oneweatherzapp;

import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.Objects;
/* compiled from: MaterialBackOrchestrator.java */
/* loaded from: classes3.dex */
public final class dn2 {
    public final a a;
    public final an2 b;
    public final View c;

    /* compiled from: MaterialBackOrchestrator.java */
    /* loaded from: classes3.dex */
    public static class a {
        public OnBackInvokedCallback a;

        public OnBackInvokedCallback a(an2 an2Var) {
            Objects.requireNonNull(an2Var);
            return new l43(an2Var, 1);
        }

        /* JADX WARN: Code restructure failed: missing block: B:5:0x0005, code lost:
            r3 = r3.findOnBackInvokedDispatcher();
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void b(com.zapp.oneweatherzapp.an2 r2, android.view.View r3, boolean r4) {
            /*
                r1 = this;
                android.window.OnBackInvokedCallback r0 = r1.a
                if (r0 == 0) goto L5
                return
            L5:
                android.window.OnBackInvokedDispatcher r3 = com.zapp.oneweatherzapp.bn2.a(r3)
                if (r3 != 0) goto Lc
                return
            Lc:
                android.window.OnBackInvokedCallback r2 = r1.a(r2)
                r1.a = r2
                if (r4 == 0) goto L18
                r1 = 1000000(0xf4240, float:1.401298E-39)
                goto L19
            L18:
                r1 = 0
            L19:
                com.zapp.oneweatherzapp.cn2.a(r3, r1, r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.dn2.a.b(com.zapp.oneweatherzapp.an2, android.view.View, boolean):void");
        }

        public void c(View view) {
            OnBackInvokedDispatcher findOnBackInvokedDispatcher;
            findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher();
            if (findOnBackInvokedDispatcher != null) {
                findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.a);
                this.a = null;
            }
        }
    }

    /* compiled from: MaterialBackOrchestrator.java */
    /* loaded from: classes3.dex */
    public static class b extends a {

        /* compiled from: MaterialBackOrchestrator.java */
        /* loaded from: classes3.dex */
        public class a implements OnBackAnimationCallback {
            public final /* synthetic */ an2 a;

            public a(an2 an2Var) {
                this.a = an2Var;
            }

            public final void onBackCancelled() {
                boolean z;
                if (b.this.a != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    return;
                }
                this.a.a();
            }

            public final void onBackInvoked() {
                this.a.d();
            }

            public final void onBackProgressed(BackEvent backEvent) {
                boolean z;
                if (b.this.a != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    return;
                }
                this.a.c(new yi(backEvent));
            }

            public final void onBackStarted(BackEvent backEvent) {
                boolean z;
                if (b.this.a != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    return;
                }
                this.a.b(new yi(backEvent));
            }
        }

        @Override // com.zapp.oneweatherzapp.dn2.a
        public final OnBackInvokedCallback a(an2 an2Var) {
            return new a(an2Var);
        }
    }

    public dn2(BottomSheetBehavior bottomSheetBehavior, FrameLayout frameLayout) {
        a aVar;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            aVar = new b();
        } else if (i >= 33) {
            aVar = new a();
        } else {
            aVar = null;
        }
        this.a = aVar;
        this.b = bottomSheetBehavior;
        this.c = frameLayout;
    }
}

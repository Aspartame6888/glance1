package com.zapp.oneweatherzapp;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
/* compiled from: WindowInsetsControllerCompat.java */
/* loaded from: classes.dex */
public final class ji5 {
    public final e a;

    /* compiled from: WindowInsetsControllerCompat.java */
    /* loaded from: classes.dex */
    public static class a extends e {
        public final Window a;
        public final vb4 b;

        public a(Window window, vb4 vb4Var) {
            this.a = window;
            this.b = vb4Var;
        }

        @Override // com.zapp.oneweatherzapp.ji5.e
        public final void d() {
            for (int i = 1; i <= 256; i <<= 1) {
                if ((8 & i) != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 8) {
                                this.b.a.b();
                            }
                        } else {
                            e(2);
                        }
                    } else {
                        e(4);
                        this.a.clearFlags(UserMetadata.MAX_ATTRIBUTE_SIZE);
                    }
                }
            }
        }

        public final void e(int i) {
            View decorView = this.a.getDecorView();
            decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
        }
    }

    /* compiled from: WindowInsetsControllerCompat.java */
    /* loaded from: classes.dex */
    public static class b extends a {
        @Override // com.zapp.oneweatherzapp.ji5.e
        public final boolean a() {
            if ((this.a.getDecorView().getSystemUiVisibility() & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.ji5.e
        public final void c(boolean z) {
            if (z) {
                Window window = this.a;
                window.clearFlags(67108864);
                window.addFlags(Integer.MIN_VALUE);
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | UserMetadata.MAX_INTERNAL_KEY_SIZE);
                return;
            }
            e(UserMetadata.MAX_INTERNAL_KEY_SIZE);
        }
    }

    /* compiled from: WindowInsetsControllerCompat.java */
    /* loaded from: classes.dex */
    public static class c extends b {
        @Override // com.zapp.oneweatherzapp.ji5.e
        public final void b(boolean z) {
            if (z) {
                Window window = this.a;
                window.clearFlags(134217728);
                window.addFlags(Integer.MIN_VALUE);
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
                return;
            }
            e(16);
        }
    }

    /* compiled from: WindowInsetsControllerCompat.java */
    /* loaded from: classes.dex */
    public static class e {
        public boolean a() {
            throw null;
        }

        public void b(boolean z) {
            throw null;
        }

        public void c(boolean z) {
            throw null;
        }

        public void d() {
            throw null;
        }
    }

    @Deprecated
    public ji5(WindowInsetsController windowInsetsController) {
        this.a = new d(windowInsetsController, new vb4(windowInsetsController));
    }

    /* compiled from: WindowInsetsControllerCompat.java */
    /* loaded from: classes.dex */
    public static class d extends e {
        public final WindowInsetsController a;
        public final vb4 b;
        public final Window c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d(android.view.Window r2, com.zapp.oneweatherzapp.vb4 r3) {
            /*
                r1 = this;
                android.view.WindowInsetsController r0 = com.zapp.oneweatherzapp.ki5.a(r2)
                r1.<init>(r0, r3)
                r1.c = r2
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ji5.d.<init>(android.view.Window, com.zapp.oneweatherzapp.vb4):void");
        }

        @Override // com.zapp.oneweatherzapp.ji5.e
        public final boolean a() {
            int systemBarsAppearance;
            systemBarsAppearance = this.a.getSystemBarsAppearance();
            if ((systemBarsAppearance & 8) != 0) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.ji5.e
        public final void b(boolean z) {
            WindowInsetsController windowInsetsController = this.a;
            Window window = this.c;
            if (z) {
                if (window != null) {
                    View decorView = window.getDecorView();
                    decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
                }
                windowInsetsController.setSystemBarsAppearance(16, 16);
                return;
            }
            if (window != null) {
                View decorView2 = window.getDecorView();
                decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
            }
            windowInsetsController.setSystemBarsAppearance(0, 16);
        }

        @Override // com.zapp.oneweatherzapp.ji5.e
        public final void c(boolean z) {
            WindowInsetsController windowInsetsController = this.a;
            Window window = this.c;
            if (z) {
                if (window != null) {
                    View decorView = window.getDecorView();
                    decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | UserMetadata.MAX_INTERNAL_KEY_SIZE);
                }
                windowInsetsController.setSystemBarsAppearance(8, 8);
                return;
            }
            if (window != null) {
                View decorView2 = window.getDecorView();
                decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
            }
            windowInsetsController.setSystemBarsAppearance(0, 8);
        }

        @Override // com.zapp.oneweatherzapp.ji5.e
        public final void d() {
            this.b.a.b();
            this.a.show(0);
        }

        public d(WindowInsetsController windowInsetsController, vb4 vb4Var) {
            new t84();
            this.a = windowInsetsController;
            this.b = vb4Var;
        }
    }

    public ji5(Window window, View view) {
        vb4 vb4Var = new vb4(view);
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new d(window, vb4Var);
        } else {
            this.a = new c(window, vb4Var);
        }
    }
}

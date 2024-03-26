package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.glance.lockscreenRealme.R;
import com.google.android.exoplayer2.e0;
import com.google.android.exoplayer2.ui.PlayerControlView;
import com.google.android.exoplayer2.ui.e;
import com.google.android.exoplayer2.w;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.oo3;
import com.zapp.oneweatherzapp.pt3;
import com.zapp.oneweatherzapp.sf3;
import com.zapp.oneweatherzapp.u01;
import com.zapp.oneweatherzapp.x51;
import com.zapp.oneweatherzapp.zn3;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.EmptyList;
@Deprecated
/* loaded from: classes2.dex */
public class PlayerControlView extends FrameLayout {
    public static final /* synthetic */ int z0 = 0;
    public final e J;
    public final StringBuilder K;
    public final Formatter L;
    public final e0.b M;
    public final e0.d N;
    public final zn3 O;
    public final sf3 P;
    public final Drawable Q;
    public final Drawable R;
    public final Drawable S;
    public final String T;
    public final String U;
    public final String V;
    public final Drawable W;
    public final b a;
    public final Drawable a0;
    public final CopyOnWriteArrayList<d> b;
    public final float b0;
    public final View c;
    public final float c0;
    public final View d;
    public final String d0;
    public final View e;
    public final String e0;
    public final View f;
    public w f0;
    public final View g;
    public boolean g0;
    public final View h;
    public boolean h0;
    public final ImageView i;
    public boolean i0;
    public final ImageView j;
    public boolean j0;
    public int k0;
    public int l0;
    public int m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public boolean q0;
    public final View r;
    public boolean r0;
    public long s0;
    public long[] t0;
    public boolean[] u0;
    public final long[] v0;
    public final boolean[] w0;
    public final TextView x;
    public long x0;
    public final TextView y;
    public long y0;

    /* loaded from: classes2.dex */
    public static final class a {
        public static boolean a(View view) {
            return view.isAccessibilityFocused();
        }
    }

    /* loaded from: classes2.dex */
    public final class b implements w.c, e.a, View.OnClickListener {
        public b() {
        }

        @Override // com.google.android.exoplayer2.ui.e.a
        public final void C(long j, boolean z) {
            w wVar;
            PlayerControlView playerControlView = PlayerControlView.this;
            int i = 0;
            playerControlView.j0 = false;
            if (!z && (wVar = playerControlView.f0) != null) {
                e0 y = wVar.y();
                if (playerControlView.i0 && !y.r()) {
                    int q = y.q();
                    while (true) {
                        long a = y.o(i, playerControlView.N).a();
                        if (j < a) {
                            break;
                        } else if (i == q - 1) {
                            j = a;
                            break;
                        } else {
                            j -= a;
                            i++;
                        }
                    }
                } else {
                    i = wVar.U();
                }
                wVar.D(i, j);
                playerControlView.h();
            }
        }

        @Override // com.google.android.exoplayer2.w.c
        public final void f0(w wVar, w.b bVar) {
            boolean a = bVar.a(4, 5);
            PlayerControlView playerControlView = PlayerControlView.this;
            if (a) {
                int i = PlayerControlView.z0;
                playerControlView.g();
            }
            if (bVar.a(4, 5, 7)) {
                int i2 = PlayerControlView.z0;
                playerControlView.h();
            }
            x51 x51Var = bVar.a;
            if (x51Var.a.get(8)) {
                int i3 = PlayerControlView.z0;
                playerControlView.i();
            }
            if (x51Var.a.get(9)) {
                int i4 = PlayerControlView.z0;
                playerControlView.j();
            }
            if (bVar.a(8, 9, 11, 0, 13)) {
                int i5 = PlayerControlView.z0;
                playerControlView.f();
            }
            if (bVar.a(11, 0)) {
                int i6 = PlayerControlView.z0;
                playerControlView.k();
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            PlayerControlView playerControlView = PlayerControlView.this;
            w wVar = playerControlView.f0;
            if (wVar == null) {
                return;
            }
            if (playerControlView.d == view) {
                wVar.B();
            } else if (playerControlView.c == view) {
                wVar.p();
            } else if (playerControlView.g == view) {
                if (wVar.S() != 4) {
                    wVar.a0();
                }
            } else if (playerControlView.h == view) {
                wVar.b0();
            } else if (playerControlView.e == view) {
                c85.H(wVar);
            } else if (playerControlView.f == view) {
                c85.G(wVar);
            } else if (playerControlView.i == view) {
                wVar.V(pt3.b(wVar.X(), playerControlView.m0));
            } else if (playerControlView.j == view) {
                wVar.F(!wVar.Y());
            }
        }

        @Override // com.google.android.exoplayer2.ui.e.a
        public final void q(long j) {
            PlayerControlView playerControlView = PlayerControlView.this;
            playerControlView.j0 = true;
            TextView textView = playerControlView.y;
            if (textView != null) {
                textView.setText(c85.B(playerControlView.K, playerControlView.L, j));
            }
        }

        @Override // com.google.android.exoplayer2.ui.e.a
        public final void z(long j) {
            PlayerControlView playerControlView = PlayerControlView.this;
            TextView textView = playerControlView.y;
            if (textView != null) {
                textView.setText(c85.B(playerControlView.K, playerControlView.L, j));
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
    }

    /* loaded from: classes2.dex */
    public interface d {
        void q(int i);
    }

    static {
        u01.a("goog.exo.ui");
    }

    public PlayerControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, attributeSet);
    }

    public final boolean a(KeyEvent keyEvent) {
        boolean z;
        int keyCode = keyEvent.getKeyCode();
        w wVar = this.f0;
        if (wVar != null) {
            if (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87 && keyCode != 88) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                if (keyEvent.getAction() == 0) {
                    if (keyCode == 90) {
                        if (wVar.S() != 4) {
                            wVar.a0();
                        }
                    } else if (keyCode == 89) {
                        wVar.b0();
                    } else if (keyEvent.getRepeatCount() == 0) {
                        if (keyCode != 79 && keyCode != 85) {
                            if (keyCode != 87) {
                                if (keyCode != 88) {
                                    if (keyCode != 126) {
                                        if (keyCode == 127) {
                                            c85.G(wVar);
                                        }
                                    } else {
                                        c85.H(wVar);
                                    }
                                } else {
                                    wVar.p();
                                }
                            } else {
                                wVar.B();
                            }
                        } else if (c85.W(wVar)) {
                            c85.H(wVar);
                        } else {
                            c85.G(wVar);
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void b() {
        if (d()) {
            setVisibility(8);
            Iterator<d> it = this.b.iterator();
            while (it.hasNext()) {
                it.next().q(getVisibility());
            }
            removeCallbacks(this.O);
            removeCallbacks(this.P);
            this.s0 = -9223372036854775807L;
        }
    }

    public final void c() {
        sf3 sf3Var = this.P;
        removeCallbacks(sf3Var);
        if (this.k0 > 0) {
            long uptimeMillis = SystemClock.uptimeMillis();
            long j = this.k0;
            this.s0 = uptimeMillis + j;
            if (this.g0) {
                postDelayed(sf3Var, j);
                return;
            }
            return;
        }
        this.s0 = -9223372036854775807L;
    }

    public final boolean d() {
        if (getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!a(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            removeCallbacks(this.P);
        } else if (motionEvent.getAction() == 1) {
            c();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e(View view, boolean z, boolean z2) {
        float f;
        int i;
        if (view == null) {
            return;
        }
        view.setEnabled(z2);
        if (z2) {
            f = this.b0;
        } else {
            f = this.c0;
        }
        view.setAlpha(f);
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
    }

    public final void f() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (d() && this.g0) {
            w wVar = this.f0;
            if (wVar != null) {
                z = wVar.v(5);
                z3 = wVar.v(7);
                z4 = wVar.v(11);
                z5 = wVar.v(12);
                z2 = wVar.v(9);
            } else {
                z = false;
                z2 = false;
                z3 = false;
                z4 = false;
                z5 = false;
            }
            e(this.c, this.p0, z3);
            e(this.h, this.n0, z4);
            e(this.g, this.o0, z5);
            e(this.d, this.q0, z2);
            e eVar = this.J;
            if (eVar != null) {
                eVar.setEnabled(z);
            }
        }
    }

    public final void g() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        if (d() && this.g0) {
            boolean W = c85.W(this.f0);
            View view = this.e;
            boolean z6 = true;
            int i2 = 0;
            if (view != null) {
                if (!W && view.isFocused()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z = z4 | false;
                if (c85.a < 21) {
                    z5 = z;
                } else if (!W && a.a(view)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z2 = z5 | false;
                if (W) {
                    i = 0;
                } else {
                    i = 8;
                }
                view.setVisibility(i);
            } else {
                z = false;
                z2 = false;
            }
            View view2 = this.f;
            if (view2 != null) {
                if (W && view2.isFocused()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z |= z3;
                if (c85.a < 21) {
                    z6 = z;
                } else if (!W || !a.a(view2)) {
                    z6 = false;
                }
                z2 |= z6;
                if (W) {
                    i2 = 8;
                }
                view2.setVisibility(i2);
            }
            if (z) {
                boolean W2 = c85.W(this.f0);
                if (W2 && view != null) {
                    view.requestFocus();
                } else if (!W2 && view2 != null) {
                    view2.requestFocus();
                }
            }
            if (z2) {
                boolean W3 = c85.W(this.f0);
                if (W3 && view != null) {
                    view.sendAccessibilityEvent(8);
                } else if (!W3 && view2 != null) {
                    view2.sendAccessibilityEvent(8);
                }
            }
        }
    }

    public w getPlayer() {
        return this.f0;
    }

    public int getRepeatToggleModes() {
        return this.m0;
    }

    public boolean getShowShuffleButton() {
        return this.r0;
    }

    public int getShowTimeoutMs() {
        return this.k0;
    }

    public boolean getShowVrButton() {
        View view = this.r;
        if (view != null && view.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final void h() {
        long j;
        long j2;
        boolean z;
        int S;
        long j3;
        if (d() && this.g0) {
            w wVar = this.f0;
            if (wVar != null) {
                j = wVar.P() + this.x0;
                j2 = wVar.Z() + this.x0;
            } else {
                j = 0;
                j2 = 0;
            }
            if (j != this.y0) {
                z = true;
            } else {
                z = false;
            }
            this.y0 = j;
            TextView textView = this.y;
            if (textView != null && !this.j0 && z) {
                textView.setText(c85.B(this.K, this.L, j));
            }
            e eVar = this.J;
            if (eVar != null) {
                eVar.setPosition(j);
                eVar.setBufferedPosition(j2);
            }
            zn3 zn3Var = this.O;
            removeCallbacks(zn3Var);
            if (wVar == null) {
                S = 1;
            } else {
                S = wVar.S();
            }
            long j4 = 1000;
            if (wVar != null && wVar.isPlaying()) {
                if (eVar != null) {
                    j3 = eVar.getPreferredUpdateDelay();
                } else {
                    j3 = 1000;
                }
                long min = Math.min(j3, 1000 - (j % 1000));
                float f = wVar.b().a;
                if (f > 0.0f) {
                    j4 = ((float) min) / f;
                }
                postDelayed(zn3Var, c85.j(j4, this.l0, 1000L));
            } else if (S != 4 && S != 1) {
                postDelayed(zn3Var, 1000L);
            }
        }
    }

    public final void i() {
        ImageView imageView;
        if (d() && this.g0 && (imageView = this.i) != null) {
            if (this.m0 == 0) {
                e(imageView, false, false);
                return;
            }
            w wVar = this.f0;
            String str = this.T;
            Drawable drawable = this.Q;
            if (wVar == null) {
                e(imageView, true, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            e(imageView, true, true);
            int X = wVar.X();
            if (X != 0) {
                if (X != 1) {
                    if (X == 2) {
                        imageView.setImageDrawable(this.S);
                        imageView.setContentDescription(this.V);
                    }
                } else {
                    imageView.setImageDrawable(this.R);
                    imageView.setContentDescription(this.U);
                }
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            }
            imageView.setVisibility(0);
        }
    }

    public final void j() {
        ImageView imageView;
        if (d() && this.g0 && (imageView = this.j) != null) {
            w wVar = this.f0;
            if (!this.r0) {
                e(imageView, false, false);
                return;
            }
            String str = this.e0;
            Drawable drawable = this.a0;
            if (wVar == null) {
                e(imageView, true, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            e(imageView, true, true);
            if (wVar.Y()) {
                drawable = this.W;
            }
            imageView.setImageDrawable(drawable);
            if (wVar.Y()) {
                str = this.d0;
            }
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x015e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k() {
        /*
            Method dump skipped, instructions count: 401
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.PlayerControlView.k():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.g0 = true;
        long j = this.s0;
        if (j != -9223372036854775807L) {
            long uptimeMillis = j - SystemClock.uptimeMillis();
            if (uptimeMillis <= 0) {
                b();
            } else {
                postDelayed(this.P, uptimeMillis);
            }
        } else if (d()) {
            c();
        }
        g();
        f();
        i();
        j();
        k();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.g0 = false;
        removeCallbacks(this.O);
        removeCallbacks(this.P);
    }

    public void setPlayer(w wVar) {
        boolean z;
        boolean z2 = true;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        if (wVar != null && wVar.z() != Looper.getMainLooper()) {
            z2 = false;
        }
        jf.b(z2);
        w wVar2 = this.f0;
        if (wVar2 == wVar) {
            return;
        }
        b bVar = this.a;
        if (wVar2 != null) {
            wVar2.m(bVar);
        }
        this.f0 = wVar;
        if (wVar != null) {
            wVar.Q(bVar);
        }
        g();
        f();
        i();
        j();
        k();
    }

    public void setRepeatToggleModes(int i) {
        this.m0 = i;
        w wVar = this.f0;
        if (wVar != null) {
            int X = wVar.X();
            if (i == 0 && X != 0) {
                this.f0.V(0);
            } else if (i == 1 && X == 2) {
                this.f0.V(1);
            } else if (i == 2 && X == 1) {
                this.f0.V(2);
            }
        }
        i();
    }

    public void setShowFastForwardButton(boolean z) {
        this.o0 = z;
        f();
    }

    public void setShowMultiWindowTimeBar(boolean z) {
        this.h0 = z;
        k();
    }

    public void setShowNextButton(boolean z) {
        this.q0 = z;
        f();
    }

    public void setShowPreviousButton(boolean z) {
        this.p0 = z;
        f();
    }

    public void setShowRewindButton(boolean z) {
        this.n0 = z;
        f();
    }

    public void setShowShuffleButton(boolean z) {
        this.r0 = z;
        j();
    }

    public void setShowTimeoutMs(int i) {
        this.k0 = i;
        if (d()) {
            c();
        }
    }

    public void setShowVrButton(boolean z) {
        int i;
        View view = this.r;
        if (view != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            view.setVisibility(i);
        }
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.l0 = c85.i(i, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        boolean z;
        View view = this.r;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            boolean showVrButton = getShowVrButton();
            if (onClickListener != null) {
                z = true;
            } else {
                z = false;
            }
            e(view, showVrButton, z);
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [com.zapp.oneweatherzapp.zn3] */
    /* JADX WARN: Type inference failed for: r9v4, types: [com.zapp.oneweatherzapp.sf3] */
    public PlayerControlView(Context context, AttributeSet attributeSet, AttributeSet attributeSet2) {
        super(context, attributeSet, 0);
        this.k0 = 5000;
        this.m0 = 0;
        this.l0 = 200;
        this.s0 = -9223372036854775807L;
        this.n0 = true;
        this.o0 = true;
        this.p0 = true;
        this.q0 = true;
        this.r0 = false;
        int i = R.layout.exo_player_control_view;
        if (attributeSet2 != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, oo3.c, 0, 0);
            try {
                this.k0 = obtainStyledAttributes.getInt(19, this.k0);
                i = obtainStyledAttributes.getResourceId(5, R.layout.exo_player_control_view);
                this.m0 = obtainStyledAttributes.getInt(8, this.m0);
                this.n0 = obtainStyledAttributes.getBoolean(17, this.n0);
                this.o0 = obtainStyledAttributes.getBoolean(14, this.o0);
                this.p0 = obtainStyledAttributes.getBoolean(16, this.p0);
                this.q0 = obtainStyledAttributes.getBoolean(15, this.q0);
                this.r0 = obtainStyledAttributes.getBoolean(18, this.r0);
                setTimeBarMinUpdateInterval(obtainStyledAttributes.getInt(20, this.l0));
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.b = new CopyOnWriteArrayList<>();
        this.M = new e0.b();
        this.N = new e0.d();
        StringBuilder sb = new StringBuilder();
        this.K = sb;
        this.L = new Formatter(sb, Locale.getDefault());
        this.t0 = new long[0];
        this.u0 = new boolean[0];
        this.v0 = new long[0];
        this.w0 = new boolean[0];
        b bVar = new b();
        this.a = bVar;
        this.O = new Runnable() { // from class: com.zapp.oneweatherzapp.zn3
            @Override // java.lang.Runnable
            public final void run() {
                int i2 = r2;
                Object obj = this;
                switch (i2) {
                    case 0:
                        dx1.f((eo3) obj, "this$0");
                        EmptyList emptyList = EmptyList.INSTANCE;
                        throw null;
                    default:
                        int i3 = PlayerControlView.z0;
                        ((PlayerControlView) obj).h();
                        return;
                }
            }
        };
        this.P = new Runnable() { // from class: com.zapp.oneweatherzapp.sf3
            @Override // java.lang.Runnable
            public final void run() {
                PlayerControlView.this.b();
            }
        };
        LayoutInflater.from(context).inflate(i, this);
        setDescendantFocusability(262144);
        e eVar = (e) findViewById(R.id.exo_progress);
        View findViewById = findViewById(R.id.exo_progress_placeholder);
        if (eVar != null) {
            this.J = eVar;
        } else if (findViewById != null) {
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null, attributeSet2, 0);
            defaultTimeBar.setId(R.id.exo_progress);
            defaultTimeBar.setLayoutParams(findViewById.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById);
            viewGroup.removeView(findViewById);
            viewGroup.addView(defaultTimeBar, indexOfChild);
            this.J = defaultTimeBar;
        } else {
            this.J = null;
        }
        this.x = (TextView) findViewById(R.id.exo_duration);
        this.y = (TextView) findViewById(R.id.exo_position);
        e eVar2 = this.J;
        if (eVar2 != null) {
            eVar2.a(bVar);
        }
        View findViewById2 = findViewById(R.id.exo_play);
        this.e = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(bVar);
        }
        View findViewById3 = findViewById(R.id.exo_pause);
        this.f = findViewById3;
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(bVar);
        }
        View findViewById4 = findViewById(R.id.exo_prev);
        this.c = findViewById4;
        if (findViewById4 != null) {
            findViewById4.setOnClickListener(bVar);
        }
        View findViewById5 = findViewById(R.id.exo_next);
        this.d = findViewById5;
        if (findViewById5 != null) {
            findViewById5.setOnClickListener(bVar);
        }
        View findViewById6 = findViewById(R.id.exo_rew);
        this.h = findViewById6;
        if (findViewById6 != null) {
            findViewById6.setOnClickListener(bVar);
        }
        View findViewById7 = findViewById(R.id.exo_ffwd);
        this.g = findViewById7;
        if (findViewById7 != null) {
            findViewById7.setOnClickListener(bVar);
        }
        ImageView imageView = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.i = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(bVar);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_shuffle);
        this.j = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(bVar);
        }
        View findViewById8 = findViewById(R.id.exo_vr);
        this.r = findViewById8;
        setShowVrButton(false);
        e(findViewById8, false, false);
        Resources resources = context.getResources();
        this.b0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.c0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        this.Q = c85.s(context, resources, R.drawable.exo_controls_repeat_off);
        this.R = c85.s(context, resources, R.drawable.exo_controls_repeat_one);
        this.S = c85.s(context, resources, R.drawable.exo_controls_repeat_all);
        this.W = c85.s(context, resources, R.drawable.exo_controls_shuffle_on);
        this.a0 = c85.s(context, resources, R.drawable.exo_controls_shuffle_off);
        this.T = resources.getString(R.string.exo_controls_repeat_off_description);
        this.U = resources.getString(R.string.exo_controls_repeat_one_description);
        this.V = resources.getString(R.string.exo_controls_repeat_all_description);
        this.d0 = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.e0 = resources.getString(R.string.exo_controls_shuffle_off_description);
        this.y0 = -9223372036854775807L;
    }

    public void setProgressUpdateListener(c cVar) {
    }
}

package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.google.android.exoplayer2.e0;
import com.google.android.exoplayer2.f0;
import com.google.android.exoplayer2.n;
import com.google.android.exoplayer2.ui.c;
import com.google.android.exoplayer2.ui.e;
import com.google.android.exoplayer2.v;
import com.google.android.exoplayer2.w;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.co3;
import com.zapp.oneweatherzapp.cy4;
import com.zapp.oneweatherzapp.dk0;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.jy4;
import com.zapp.oneweatherzapp.nl4;
import com.zapp.oneweatherzapp.oo3;
import com.zapp.oneweatherzapp.pt3;
import com.zapp.oneweatherzapp.t3;
import com.zapp.oneweatherzapp.tu3;
import com.zapp.oneweatherzapp.u01;
import com.zapp.oneweatherzapp.yl4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.EmptyList;
/* compiled from: StyledPlayerControlView.java */
@Deprecated
/* loaded from: classes2.dex */
public final class c extends FrameLayout {
    public static final float[] T0;
    public final Drawable A0;
    public final String B0;
    public final String C0;
    public w D0;
    public InterfaceC0117c E0;
    public boolean F0;
    public boolean G0;
    public boolean H0;
    public boolean I0;
    public final View J;
    public boolean J0;
    public final View K;
    public int K0;
    public final View L;
    public int L0;
    public final View M;
    public int M0;
    public final TextView N;
    public long[] N0;
    public final TextView O;
    public boolean[] O0;
    public final ImageView P;
    public final long[] P0;
    public final ImageView Q;
    public final boolean[] Q0;
    public final View R;
    public long R0;
    public final ImageView S;
    public boolean S0;
    public final ImageView T;
    public final ImageView U;
    public final View V;
    public final View W;
    public final yl4 a;
    public final View a0;
    public final Resources b;
    public final TextView b0;
    public final b c;
    public final TextView c0;
    public final CopyOnWriteArrayList<l> d;
    public final com.google.android.exoplayer2.ui.e d0;
    public final RecyclerView e;
    public final StringBuilder e0;
    public final g f;
    public final Formatter f0;
    public final d g;
    public final e0.b g0;
    public final i h;
    public final e0.d h0;
    public final a i;
    public final co3 i0;
    public final dk0 j;
    public final Drawable j0;
    public final Drawable k0;
    public final Drawable l0;
    public final String m0;
    public final String n0;
    public final String o0;
    public final Drawable p0;
    public final Drawable q0;
    public final PopupWindow r;
    public final float r0;
    public final float s0;
    public final String t0;
    public final String u0;
    public final Drawable v0;
    public final Drawable w0;
    public final int x;
    public final String x0;
    public final View y;
    public final String y0;
    public final Drawable z0;

    /* compiled from: StyledPlayerControlView.java */
    /* loaded from: classes2.dex */
    public final class a extends k {
        public a() {
            super();
        }

        @Override // com.google.android.exoplayer2.ui.c.k
        public final void t(h hVar) {
            int i;
            hVar.u.setText(R.string.exo_track_selection_auto);
            w wVar = c.this.D0;
            wVar.getClass();
            if (v(wVar.A())) {
                i = 4;
            } else {
                i = 0;
            }
            hVar.v.setVisibility(i);
            hVar.a.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.kl4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.google.android.exoplayer2.ui.c cVar = com.google.android.exoplayer2.ui.c.this;
                    com.google.android.exoplayer2.w wVar2 = cVar.D0;
                    if (wVar2 != null && wVar2.v(29)) {
                        jy4 A = cVar.D0.A();
                        com.google.android.exoplayer2.w wVar3 = cVar.D0;
                        int i2 = c85.a;
                        wVar3.O(A.a().b(1).g(1).a());
                        cVar.f.e[1] = cVar.getResources().getString(R.string.exo_track_selection_auto);
                        cVar.r.dismiss();
                    }
                }
            });
        }

        @Override // com.google.android.exoplayer2.ui.c.k
        public final void u(String str) {
            c.this.f.e[1] = str;
        }

        public final boolean v(jy4 jy4Var) {
            for (int i = 0; i < this.d.size(); i++) {
                if (jy4Var.U.containsKey(this.d.get(i).a.b)) {
                    return true;
                }
            }
            return false;
        }
    }

    /* compiled from: StyledPlayerControlView.java */
    /* loaded from: classes2.dex */
    public final class b implements w.c, e.a, View.OnClickListener, PopupWindow.OnDismissListener {
        public b() {
        }

        @Override // com.google.android.exoplayer2.ui.e.a
        public final void C(long j, boolean z) {
            w wVar;
            c cVar = c.this;
            int i = 0;
            cVar.J0 = false;
            if (!z && (wVar = cVar.D0) != null) {
                if (cVar.I0) {
                    if (wVar.v(17) && wVar.v(10)) {
                        e0 y = wVar.y();
                        int q = y.q();
                        while (true) {
                            long a = y.o(i, cVar.h0).a();
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
                        wVar.D(i, j);
                    }
                } else if (wVar.v(5)) {
                    wVar.M(j);
                }
                cVar.o();
            }
            cVar.a.g();
        }

        @Override // com.google.android.exoplayer2.w.c
        public final void f0(w wVar, w.b bVar) {
            boolean a = bVar.a(4, 5, 13);
            c cVar = c.this;
            if (a) {
                cVar.m();
            }
            if (bVar.a(4, 5, 7, 13)) {
                cVar.o();
            }
            if (bVar.a(8, 13)) {
                cVar.p();
            }
            if (bVar.a(9, 13)) {
                cVar.r();
            }
            if (bVar.a(8, 9, 11, 0, 16, 17, 13)) {
                cVar.l();
            }
            if (bVar.a(11, 0, 13)) {
                cVar.s();
            }
            if (bVar.a(12, 13)) {
                cVar.n();
            }
            if (bVar.a(2, 13)) {
                cVar.t();
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            c cVar = c.this;
            w wVar = cVar.D0;
            if (wVar == null) {
                return;
            }
            yl4 yl4Var = cVar.a;
            yl4Var.g();
            if (cVar.J == view) {
                if (wVar.v(9)) {
                    wVar.B();
                }
            } else if (cVar.y == view) {
                if (wVar.v(7)) {
                    wVar.p();
                }
            } else if (cVar.L == view) {
                if (wVar.S() != 4 && wVar.v(12)) {
                    wVar.a0();
                }
            } else if (cVar.M == view) {
                if (wVar.v(11)) {
                    wVar.b0();
                }
            } else if (cVar.K == view) {
                if (c85.W(wVar)) {
                    c85.H(wVar);
                } else {
                    c85.G(wVar);
                }
            } else if (cVar.P == view) {
                if (wVar.v(15)) {
                    wVar.V(pt3.b(wVar.X(), cVar.M0));
                }
            } else if (cVar.Q == view) {
                if (wVar.v(14)) {
                    wVar.F(!wVar.Y());
                }
            } else {
                View view2 = cVar.V;
                if (view2 == view) {
                    yl4Var.f();
                    cVar.e(cVar.f, view2);
                    return;
                }
                View view3 = cVar.W;
                if (view3 == view) {
                    yl4Var.f();
                    cVar.e(cVar.g, view3);
                    return;
                }
                View view4 = cVar.a0;
                if (view4 == view) {
                    yl4Var.f();
                    cVar.e(cVar.i, view4);
                    return;
                }
                ImageView imageView = cVar.S;
                if (imageView == view) {
                    yl4Var.f();
                    cVar.e(cVar.h, imageView);
                }
            }
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            c cVar = c.this;
            if (cVar.S0) {
                cVar.a.g();
            }
        }

        @Override // com.google.android.exoplayer2.ui.e.a
        public final void q(long j) {
            c cVar = c.this;
            cVar.J0 = true;
            TextView textView = cVar.c0;
            if (textView != null) {
                textView.setText(c85.B(cVar.e0, cVar.f0, j));
            }
            cVar.a.f();
        }

        @Override // com.google.android.exoplayer2.ui.e.a
        public final void z(long j) {
            c cVar = c.this;
            TextView textView = cVar.c0;
            if (textView != null) {
                textView.setText(c85.B(cVar.e0, cVar.f0, j));
            }
        }
    }

    /* compiled from: StyledPlayerControlView.java */
    @Deprecated
    /* renamed from: com.google.android.exoplayer2.ui.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0117c {
    }

    /* compiled from: StyledPlayerControlView.java */
    /* loaded from: classes2.dex */
    public final class d extends RecyclerView.Adapter<h> {
        public final String[] d;
        public final float[] e;
        public int f;

        public d(String[] strArr, float[] fArr) {
            this.d = strArr;
            this.e = fArr;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int c() {
            return this.d.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void k(h hVar, final int i) {
            h hVar2 = hVar;
            String[] strArr = this.d;
            if (i < strArr.length) {
                hVar2.u.setText(strArr[i]);
            }
            int i2 = this.f;
            View view = hVar2.v;
            View view2 = hVar2.a;
            if (i == i2) {
                view2.setSelected(true);
                view.setVisibility(0);
            } else {
                view2.setSelected(false);
                view.setVisibility(4);
            }
            view2.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.ll4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    c.d dVar = c.d.this;
                    int i3 = dVar.f;
                    int i4 = i;
                    com.google.android.exoplayer2.ui.c cVar = com.google.android.exoplayer2.ui.c.this;
                    if (i4 != i3) {
                        cVar.setPlaybackSpeed(dVar.e[i4]);
                    }
                    cVar.r.dismiss();
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.d0 l(RecyclerView recyclerView, int i) {
            return new h(LayoutInflater.from(c.this.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, (ViewGroup) recyclerView, false));
        }
    }

    /* compiled from: StyledPlayerControlView.java */
    /* loaded from: classes2.dex */
    public interface e {
    }

    /* compiled from: StyledPlayerControlView.java */
    /* loaded from: classes2.dex */
    public final class f extends RecyclerView.d0 {
        public final TextView u;
        public final TextView v;
        public final ImageView w;

        public f(View view) {
            super(view);
            if (c85.a < 26) {
                view.setFocusable(true);
            }
            this.u = (TextView) view.findViewById(R.id.exo_main_text);
            this.v = (TextView) view.findViewById(R.id.exo_sub_text);
            this.w = (ImageView) view.findViewById(R.id.exo_icon);
            view.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.ml4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    RecyclerView recyclerView;
                    RecyclerView.Adapter<? extends RecyclerView.d0> adapter;
                    int adapterPositionInRecyclerView;
                    c.f fVar = c.f.this;
                    int i = -1;
                    if (fVar.s != null && (recyclerView = fVar.r) != null && (adapter = recyclerView.getAdapter()) != null && (adapterPositionInRecyclerView = fVar.r.getAdapterPositionInRecyclerView(fVar)) != -1 && fVar.s == adapter) {
                        i = adapterPositionInRecyclerView;
                    }
                    com.google.android.exoplayer2.ui.c cVar = com.google.android.exoplayer2.ui.c.this;
                    View view3 = cVar.V;
                    if (i == 0) {
                        view3.getClass();
                        cVar.e(cVar.g, view3);
                    } else if (i == 1) {
                        view3.getClass();
                        cVar.e(cVar.i, view3);
                    } else {
                        cVar.r.dismiss();
                    }
                }
            });
        }
    }

    /* compiled from: StyledPlayerControlView.java */
    /* loaded from: classes2.dex */
    public class g extends RecyclerView.Adapter<f> {
        public final String[] d;
        public final String[] e;
        public final Drawable[] f;

        public g(String[] strArr, Drawable[] drawableArr) {
            this.d = strArr;
            this.e = new String[strArr.length];
            this.f = drawableArr;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int c() {
            return this.d.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final long d(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void k(f fVar, int i) {
            f fVar2 = fVar;
            boolean s = s(i);
            View view = fVar2.a;
            if (s) {
                view.setLayoutParams(new RecyclerView.p(-1, -2));
            } else {
                view.setLayoutParams(new RecyclerView.p(0, 0));
            }
            fVar2.u.setText(this.d[i]);
            String str = this.e[i];
            TextView textView = fVar2.v;
            if (str == null) {
                textView.setVisibility(8);
            } else {
                textView.setText(str);
            }
            Drawable drawable = this.f[i];
            ImageView imageView = fVar2.w;
            if (drawable == null) {
                imageView.setVisibility(8);
            } else {
                imageView.setImageDrawable(drawable);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.d0 l(RecyclerView recyclerView, int i) {
            c cVar = c.this;
            return new f(LayoutInflater.from(cVar.getContext()).inflate(R.layout.exo_styled_settings_list_item, (ViewGroup) recyclerView, false));
        }

        public final boolean s(int i) {
            c cVar = c.this;
            w wVar = cVar.D0;
            if (wVar == null) {
                return false;
            }
            if (i != 0) {
                if (i != 1) {
                    return true;
                }
                if (!wVar.v(30) || !cVar.D0.v(29)) {
                    return false;
                }
                return true;
            }
            return wVar.v(13);
        }
    }

    /* compiled from: StyledPlayerControlView.java */
    /* loaded from: classes2.dex */
    public static class h extends RecyclerView.d0 {
        public final TextView u;
        public final View v;

        public h(View view) {
            super(view);
            if (c85.a < 26) {
                view.setFocusable(true);
            }
            this.u = (TextView) view.findViewById(R.id.exo_text);
            this.v = view.findViewById(R.id.exo_check);
        }
    }

    /* compiled from: StyledPlayerControlView.java */
    /* loaded from: classes2.dex */
    public static final class j {
        public final f0.a a;
        public final int b;
        public final String c;

        public j(f0 f0Var, int i, int i2, String str) {
            this.a = f0Var.a().get(i);
            this.b = i2;
            this.c = str;
        }
    }

    /* compiled from: StyledPlayerControlView.java */
    /* loaded from: classes2.dex */
    public abstract class k extends RecyclerView.Adapter<h> {
        public List<j> d = new ArrayList();

        public k() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int c() {
            if (this.d.isEmpty()) {
                return 0;
            }
            return this.d.size() + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.d0 l(RecyclerView recyclerView, int i) {
            return new h(LayoutInflater.from(c.this.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, (ViewGroup) recyclerView, false));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: s */
        public void k(h hVar, int i) {
            final w wVar = c.this.D0;
            if (wVar == null) {
                return;
            }
            if (i == 0) {
                t(hVar);
                return;
            }
            boolean z = true;
            final j jVar = this.d.get(i - 1);
            final cy4 cy4Var = jVar.a.b;
            int i2 = 0;
            if (wVar.A().U.get(cy4Var) == null || !jVar.a.e[jVar.b]) {
                z = false;
            }
            hVar.u.setText(jVar.c);
            if (!z) {
                i2 = 4;
            }
            hVar.v.setVisibility(i2);
            hVar.a.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.ol4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    c.k kVar = c.k.this;
                    kVar.getClass();
                    com.google.android.exoplayer2.w wVar2 = wVar;
                    if (wVar2.v(29)) {
                        jy4.a a = wVar2.A().a();
                        c.j jVar2 = jVar;
                        wVar2.O(a.f(new iy4(cy4Var, ImmutableList.of(Integer.valueOf(jVar2.b)))).g(jVar2.a.b.c).a());
                        kVar.u(jVar2.c);
                        com.google.android.exoplayer2.ui.c.this.r.dismiss();
                    }
                }
            });
        }

        public abstract void t(h hVar);

        public abstract void u(String str);
    }

    /* compiled from: StyledPlayerControlView.java */
    @Deprecated
    /* loaded from: classes2.dex */
    public interface l {
        void q(int i);
    }

    static {
        u01.a("goog.exo.ui");
        T0 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [com.zapp.oneweatherzapp.co3] */
    public c(Context context, AttributeSet attributeSet) {
        super(context, null, 0);
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        ImageView imageView;
        TextView textView;
        TextView textView2;
        boolean z10;
        boolean z11;
        this.K0 = 5000;
        this.M0 = 0;
        this.L0 = 200;
        int i2 = R.layout.exo_styled_player_control_view;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, oo3.e, 0, 0);
            try {
                i2 = obtainStyledAttributes.getResourceId(6, R.layout.exo_styled_player_control_view);
                this.K0 = obtainStyledAttributes.getInt(21, this.K0);
                this.M0 = obtainStyledAttributes.getInt(9, this.M0);
                z2 = obtainStyledAttributes.getBoolean(18, true);
                z3 = obtainStyledAttributes.getBoolean(15, true);
                z4 = obtainStyledAttributes.getBoolean(17, true);
                z5 = obtainStyledAttributes.getBoolean(16, true);
                z7 = obtainStyledAttributes.getBoolean(19, false);
                z8 = obtainStyledAttributes.getBoolean(20, false);
                z6 = obtainStyledAttributes.getBoolean(22, false);
                setTimeBarMinUpdateInterval(obtainStyledAttributes.getInt(23, this.L0));
                z = obtainStyledAttributes.getBoolean(2, true);
            } finally {
                obtainStyledAttributes.recycle();
            }
        } else {
            z = true;
            z2 = true;
            z3 = true;
            z4 = true;
            z5 = true;
            z6 = false;
            z7 = false;
            z8 = false;
        }
        LayoutInflater.from(context).inflate(i2, this);
        setDescendantFocusability(262144);
        b bVar = new b();
        this.c = bVar;
        this.d = new CopyOnWriteArrayList<>();
        this.g0 = new e0.b();
        this.h0 = new e0.d();
        StringBuilder sb = new StringBuilder();
        this.e0 = sb;
        this.f0 = new Formatter(sb, Locale.getDefault());
        this.N0 = new long[0];
        this.O0 = new boolean[0];
        this.P0 = new long[0];
        this.Q0 = new boolean[0];
        this.i0 = new Runnable() { // from class: com.zapp.oneweatherzapp.co3
            @Override // java.lang.Runnable
            public final void run() {
                int i3 = r2;
                Object obj = this;
                switch (i3) {
                    case 0:
                        dx1.f((eo3) obj, "this$0");
                        EmptyList emptyList = EmptyList.INSTANCE;
                        throw null;
                    default:
                        float[] fArr = com.google.android.exoplayer2.ui.c.T0;
                        ((com.google.android.exoplayer2.ui.c) obj).o();
                        return;
                }
            }
        };
        this.b0 = (TextView) findViewById(R.id.exo_duration);
        this.c0 = (TextView) findViewById(R.id.exo_position);
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_subtitle);
        this.S = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(bVar);
        }
        ImageView imageView3 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.T = imageView3;
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.il4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                com.google.android.exoplayer2.ui.c.a(com.google.android.exoplayer2.ui.c.this);
            }
        };
        if (imageView3 != null) {
            imageView3.setVisibility(8);
            imageView3.setOnClickListener(onClickListener);
        }
        ImageView imageView4 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.U = imageView4;
        View.OnClickListener onClickListener2 = new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.il4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                com.google.android.exoplayer2.ui.c.a(com.google.android.exoplayer2.ui.c.this);
            }
        };
        if (imageView4 != null) {
            imageView4.setVisibility(8);
            imageView4.setOnClickListener(onClickListener2);
        }
        View findViewById = findViewById(R.id.exo_settings);
        this.V = findViewById;
        if (findViewById != null) {
            findViewById.setOnClickListener(bVar);
        }
        View findViewById2 = findViewById(R.id.exo_playback_speed);
        this.W = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(bVar);
        }
        View findViewById3 = findViewById(R.id.exo_audio_track);
        this.a0 = findViewById3;
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(bVar);
        }
        com.google.android.exoplayer2.ui.e eVar = (com.google.android.exoplayer2.ui.e) findViewById(R.id.exo_progress);
        View findViewById4 = findViewById(R.id.exo_progress_placeholder);
        if (eVar != null) {
            this.d0 = eVar;
            z9 = z6;
            imageView = imageView2;
        } else if (findViewById4 != null) {
            z9 = z6;
            imageView = imageView2;
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null, attributeSet, 2131951943);
            defaultTimeBar.setId(R.id.exo_progress);
            defaultTimeBar.setLayoutParams(findViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById4.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById4);
            viewGroup.removeView(findViewById4);
            viewGroup.addView(defaultTimeBar, indexOfChild);
            this.d0 = defaultTimeBar;
        } else {
            z9 = z6;
            imageView = imageView2;
            this.d0 = null;
        }
        com.google.android.exoplayer2.ui.e eVar2 = this.d0;
        if (eVar2 != null) {
            eVar2.a(bVar);
        }
        View findViewById5 = findViewById(R.id.exo_play_pause);
        this.K = findViewById5;
        if (findViewById5 != null) {
            findViewById5.setOnClickListener(bVar);
        }
        View findViewById6 = findViewById(R.id.exo_prev);
        this.y = findViewById6;
        if (findViewById6 != null) {
            findViewById6.setOnClickListener(bVar);
        }
        View findViewById7 = findViewById(R.id.exo_next);
        this.J = findViewById7;
        if (findViewById7 != null) {
            findViewById7.setOnClickListener(bVar);
        }
        Typeface a2 = tu3.a(context, R.font.roboto_medium_numbers);
        View findViewById8 = findViewById(R.id.exo_rew);
        if (findViewById8 == null) {
            textView = (TextView) findViewById(R.id.exo_rew_with_amount);
        } else {
            textView = null;
        }
        this.O = textView;
        if (textView != null) {
            textView.setTypeface(a2);
        }
        findViewById8 = findViewById8 == null ? textView : findViewById8;
        this.M = findViewById8;
        if (findViewById8 != null) {
            findViewById8.setOnClickListener(bVar);
        }
        View findViewById9 = findViewById(R.id.exo_ffwd);
        if (findViewById9 == null) {
            textView2 = (TextView) findViewById(R.id.exo_ffwd_with_amount);
        } else {
            textView2 = null;
        }
        this.N = textView2;
        if (textView2 != null) {
            textView2.setTypeface(a2);
        }
        findViewById9 = findViewById9 == null ? textView2 : findViewById9;
        this.L = findViewById9;
        if (findViewById9 != null) {
            findViewById9.setOnClickListener(bVar);
        }
        ImageView imageView5 = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.P = imageView5;
        if (imageView5 != null) {
            imageView5.setOnClickListener(bVar);
        }
        ImageView imageView6 = (ImageView) findViewById(R.id.exo_shuffle);
        this.Q = imageView6;
        if (imageView6 != null) {
            imageView6.setOnClickListener(bVar);
        }
        Resources resources = context.getResources();
        this.b = resources;
        boolean z12 = z8;
        this.r0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.s0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        View findViewById10 = findViewById(R.id.exo_vr);
        this.R = findViewById10;
        if (findViewById10 != null) {
            k(findViewById10, false);
        }
        yl4 yl4Var = new yl4(this);
        this.a = yl4Var;
        yl4Var.C = z;
        boolean z13 = z7;
        g gVar = new g(new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{c85.s(context, resources, R.drawable.exo_styled_controls_speed), c85.s(context, resources, R.drawable.exo_styled_controls_audiotrack)});
        this.f = gVar;
        this.x = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        this.e = recyclerView;
        recyclerView.setAdapter(gVar);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
        this.r = popupWindow;
        if (c85.a < 23) {
            z10 = false;
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        } else {
            z10 = false;
        }
        popupWindow.setOnDismissListener(bVar);
        this.S0 = true;
        this.j = new dk0(getResources());
        this.v0 = c85.s(context, resources, R.drawable.exo_styled_controls_subtitle_on);
        this.w0 = c85.s(context, resources, R.drawable.exo_styled_controls_subtitle_off);
        this.x0 = resources.getString(R.string.exo_controls_cc_enabled_description);
        this.y0 = resources.getString(R.string.exo_controls_cc_disabled_description);
        this.h = new i();
        this.i = new a();
        this.g = new d(resources.getStringArray(R.array.exo_controls_playback_speeds), T0);
        this.z0 = c85.s(context, resources, R.drawable.exo_styled_controls_fullscreen_exit);
        this.A0 = c85.s(context, resources, R.drawable.exo_styled_controls_fullscreen_enter);
        this.j0 = c85.s(context, resources, R.drawable.exo_styled_controls_repeat_off);
        this.k0 = c85.s(context, resources, R.drawable.exo_styled_controls_repeat_one);
        this.l0 = c85.s(context, resources, R.drawable.exo_styled_controls_repeat_all);
        this.p0 = c85.s(context, resources, R.drawable.exo_styled_controls_shuffle_on);
        this.q0 = c85.s(context, resources, R.drawable.exo_styled_controls_shuffle_off);
        this.B0 = resources.getString(R.string.exo_controls_fullscreen_exit_description);
        this.C0 = resources.getString(R.string.exo_controls_fullscreen_enter_description);
        this.m0 = resources.getString(R.string.exo_controls_repeat_off_description);
        this.n0 = resources.getString(R.string.exo_controls_repeat_one_description);
        this.o0 = resources.getString(R.string.exo_controls_repeat_all_description);
        this.t0 = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.u0 = resources.getString(R.string.exo_controls_shuffle_off_description);
        yl4Var.h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        yl4Var.h(findViewById9, z3);
        yl4Var.h(findViewById8, z2);
        yl4Var.h(findViewById6, z4);
        yl4Var.h(findViewById7, z5);
        yl4Var.h(imageView6, z13);
        yl4Var.h(imageView, z12);
        yl4Var.h(findViewById10, z9);
        if (this.M0 != 0) {
            z11 = true;
        } else {
            z11 = z10;
        }
        yl4Var.h(imageView5, z11);
        addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.zapp.oneweatherzapp.jl4
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                com.google.android.exoplayer2.ui.c cVar = com.google.android.exoplayer2.ui.c.this;
                cVar.getClass();
                int i11 = i6 - i4;
                int i12 = i10 - i8;
                if (i5 - i3 != i9 - i7 || i11 != i12) {
                    PopupWindow popupWindow2 = cVar.r;
                    if (popupWindow2.isShowing()) {
                        cVar.q();
                        int i13 = cVar.x;
                        popupWindow2.update(view, (cVar.getWidth() - popupWindow2.getWidth()) - i13, (-popupWindow2.getHeight()) - i13, -1, -1);
                    }
                }
            }
        });
    }

    public static void a(c cVar) {
        if (cVar.E0 != null) {
            boolean z = !cVar.F0;
            cVar.F0 = z;
            String str = cVar.B0;
            Drawable drawable = cVar.z0;
            String str2 = cVar.C0;
            Drawable drawable2 = cVar.A0;
            ImageView imageView = cVar.T;
            if (imageView != null) {
                if (z) {
                    imageView.setImageDrawable(drawable);
                    imageView.setContentDescription(str);
                } else {
                    imageView.setImageDrawable(drawable2);
                    imageView.setContentDescription(str2);
                }
            }
            boolean z2 = cVar.F0;
            ImageView imageView2 = cVar.U;
            if (imageView2 != null) {
                if (z2) {
                    imageView2.setImageDrawable(drawable);
                    imageView2.setContentDescription(str);
                } else {
                    imageView2.setImageDrawable(drawable2);
                    imageView2.setContentDescription(str2);
                }
            }
            InterfaceC0117c interfaceC0117c = cVar.E0;
            if (interfaceC0117c != null) {
                com.google.android.exoplayer2.ui.d.this.getClass();
            }
        }
    }

    public static boolean c(w wVar, e0.d dVar) {
        e0 y;
        int q;
        if (!wVar.v(17) || (q = (y = wVar.y()).q()) <= 1 || q > 100) {
            return false;
        }
        for (int i2 = 0; i2 < q; i2++) {
            if (y.o(i2, dVar).J == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f2) {
        w wVar = this.D0;
        if (wVar != null && wVar.v(13)) {
            w wVar2 = this.D0;
            wVar2.f(new v(f2, wVar2.b().b));
        }
    }

    public final boolean d(KeyEvent keyEvent) {
        boolean z;
        int keyCode = keyEvent.getKeyCode();
        w wVar = this.D0;
        if (wVar != null) {
            if (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87 && keyCode != 88) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                if (keyEvent.getAction() == 0) {
                    if (keyCode == 90) {
                        if (wVar.S() != 4 && wVar.v(12)) {
                            wVar.a0();
                        }
                    } else if (keyCode == 89 && wVar.v(11)) {
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
                                } else if (wVar.v(7)) {
                                    wVar.p();
                                }
                            } else if (wVar.v(9)) {
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

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!d(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    public final void e(RecyclerView.Adapter<?> adapter, View view) {
        this.e.setAdapter(adapter);
        q();
        this.S0 = false;
        PopupWindow popupWindow = this.r;
        popupWindow.dismiss();
        this.S0 = true;
        int i2 = this.x;
        popupWindow.showAsDropDown(view, (getWidth() - popupWindow.getWidth()) - i2, (-popupWindow.getHeight()) - i2);
    }

    public final ImmutableList<j> f(f0 f0Var, int i2) {
        ImmutableList.a aVar = new ImmutableList.a();
        ImmutableList<f0.a> immutableList = f0Var.a;
        for (int i3 = 0; i3 < immutableList.size(); i3++) {
            f0.a aVar2 = immutableList.get(i3);
            if (aVar2.b.c == i2) {
                for (int i4 = 0; i4 < aVar2.a; i4++) {
                    if (aVar2.d(i4)) {
                        n nVar = aVar2.b.d[i4];
                        if ((nVar.d & 2) == 0) {
                            aVar.c(new j(f0Var, i3, i4, this.j.a(nVar)));
                        }
                    }
                }
            }
        }
        return aVar.i();
    }

    public final void g() {
        yl4 yl4Var = this.a;
        int i2 = yl4Var.z;
        if (i2 != 3 && i2 != 2) {
            yl4Var.f();
            if (!yl4Var.C) {
                yl4Var.i(2);
            } else if (yl4Var.z == 1) {
                yl4Var.m.start();
            } else {
                yl4Var.n.start();
            }
        }
    }

    public w getPlayer() {
        return this.D0;
    }

    public int getRepeatToggleModes() {
        return this.M0;
    }

    public boolean getShowShuffleButton() {
        return this.a.c(this.Q);
    }

    public boolean getShowSubtitleButton() {
        return this.a.c(this.S);
    }

    public int getShowTimeoutMs() {
        return this.K0;
    }

    public boolean getShowVrButton() {
        return this.a.c(this.R);
    }

    public final boolean h() {
        yl4 yl4Var = this.a;
        if (yl4Var.z == 0 && yl4Var.a.i()) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        if (getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final void j() {
        m();
        l();
        p();
        r();
        t();
        n();
        s();
    }

    public final void k(View view, boolean z) {
        float f2;
        if (view == null) {
            return;
        }
        view.setEnabled(z);
        if (z) {
            f2 = this.r0;
        } else {
            f2 = this.s0;
        }
        view.setAlpha(f2);
    }

    public final void l() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        long j2;
        long j3;
        if (i() && this.G0) {
            w wVar = this.D0;
            if (wVar != null) {
                if (this.H0 && c(wVar, this.h0)) {
                    z = wVar.v(10);
                } else {
                    z = wVar.v(5);
                }
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
            Resources resources = this.b;
            View view = this.M;
            if (z4) {
                w wVar2 = this.D0;
                if (wVar2 != null) {
                    j3 = wVar2.e0();
                } else {
                    j3 = 5000;
                }
                int i2 = (int) (j3 / 1000);
                TextView textView = this.O;
                if (textView != null) {
                    textView.setText(String.valueOf(i2));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, i2, Integer.valueOf(i2)));
                }
            }
            View view2 = this.L;
            if (z5) {
                w wVar3 = this.D0;
                if (wVar3 != null) {
                    j2 = wVar3.N();
                } else {
                    j2 = 15000;
                }
                int i3 = (int) (j2 / 1000);
                TextView textView2 = this.N;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(i3));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, i3, Integer.valueOf(i3)));
                }
            }
            k(this.y, z3);
            k(view, z4);
            k(view2, z5);
            k(this.J, z2);
            com.google.android.exoplayer2.ui.e eVar = this.d0;
            if (eVar != null) {
                eVar.setEnabled(z);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
        if (r6.D0.y().r() == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m() {
        /*
            r6 = this;
            boolean r0 = r6.i()
            if (r0 == 0) goto L64
            boolean r0 = r6.G0
            if (r0 != 0) goto Lb
            goto L64
        Lb:
            android.view.View r0 = r6.K
            if (r0 == 0) goto L64
            com.google.android.exoplayer2.w r1 = r6.D0
            boolean r1 = com.zapp.oneweatherzapp.c85.W(r1)
            if (r1 == 0) goto L1b
            r2 = 2131231207(0x7f0801e7, float:1.8078488E38)
            goto L1e
        L1b:
            r2 = 2131231206(0x7f0801e6, float:1.8078486E38)
        L1e:
            if (r1 == 0) goto L24
            r1 = 2131886534(0x7f1201c6, float:1.940765E38)
            goto L27
        L24:
            r1 = 2131886533(0x7f1201c5, float:1.9407648E38)
        L27:
            r3 = r0
            android.widget.ImageView r3 = (android.widget.ImageView) r3
            android.content.Context r4 = r6.getContext()
            android.content.res.Resources r5 = r6.b
            android.graphics.drawable.Drawable r2 = com.zapp.oneweatherzapp.c85.s(r4, r5, r2)
            r3.setImageDrawable(r2)
            java.lang.String r1 = r5.getString(r1)
            r0.setContentDescription(r1)
            com.google.android.exoplayer2.w r1 = r6.D0
            if (r1 == 0) goto L60
            r2 = 1
            boolean r1 = r1.v(r2)
            if (r1 == 0) goto L60
            com.google.android.exoplayer2.w r1 = r6.D0
            r3 = 17
            boolean r1 = r1.v(r3)
            if (r1 == 0) goto L61
            com.google.android.exoplayer2.w r1 = r6.D0
            com.google.android.exoplayer2.e0 r1 = r1.y()
            boolean r1 = r1.r()
            if (r1 != 0) goto L60
            goto L61
        L60:
            r2 = 0
        L61:
            r6.k(r0, r2)
        L64:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.c.m():void");
    }

    public final void n() {
        d dVar;
        w wVar = this.D0;
        if (wVar == null) {
            return;
        }
        float f2 = wVar.b().a;
        boolean z = false;
        float f3 = Float.MAX_VALUE;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            dVar = this.g;
            float[] fArr = dVar.e;
            if (i2 >= fArr.length) {
                break;
            }
            float abs = Math.abs(f2 - fArr[i2]);
            if (abs < f3) {
                i3 = i2;
                f3 = abs;
            }
            i2++;
        }
        dVar.f = i3;
        String str = dVar.d[i3];
        g gVar = this.f;
        gVar.e[0] = str;
        if (gVar.s(1) || gVar.s(0)) {
            z = true;
        }
        k(this.V, z);
    }

    public final void o() {
        long j2;
        long j3;
        int S;
        long j4;
        if (i() && this.G0) {
            w wVar = this.D0;
            if (wVar != null && wVar.v(16)) {
                j2 = wVar.P() + this.R0;
                j3 = wVar.Z() + this.R0;
            } else {
                j2 = 0;
                j3 = 0;
            }
            TextView textView = this.c0;
            if (textView != null && !this.J0) {
                textView.setText(c85.B(this.e0, this.f0, j2));
            }
            com.google.android.exoplayer2.ui.e eVar = this.d0;
            if (eVar != null) {
                eVar.setPosition(j2);
                eVar.setBufferedPosition(j3);
            }
            co3 co3Var = this.i0;
            removeCallbacks(co3Var);
            if (wVar == null) {
                S = 1;
            } else {
                S = wVar.S();
            }
            long j5 = 1000;
            if (wVar != null && wVar.isPlaying()) {
                if (eVar != null) {
                    j4 = eVar.getPreferredUpdateDelay();
                } else {
                    j4 = 1000;
                }
                long min = Math.min(j4, 1000 - (j2 % 1000));
                float f2 = wVar.b().a;
                if (f2 > 0.0f) {
                    j5 = ((float) min) / f2;
                }
                postDelayed(co3Var, c85.j(j5, this.L0, 1000L));
            } else if (S != 4 && S != 1) {
                postDelayed(co3Var, 1000L);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        yl4 yl4Var = this.a;
        yl4Var.a.addOnLayoutChangeListener(yl4Var.x);
        this.G0 = true;
        if (h()) {
            yl4Var.g();
        }
        j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        yl4 yl4Var = this.a;
        yl4Var.a.removeOnLayoutChangeListener(yl4Var.x);
        this.G0 = false;
        removeCallbacks(this.i0);
        yl4Var.f();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        View view = this.a.b;
        if (view != null) {
            view.layout(0, 0, i4 - i2, i5 - i3);
        }
    }

    public final void p() {
        ImageView imageView;
        if (i() && this.G0 && (imageView = this.P) != null) {
            if (this.M0 == 0) {
                k(imageView, false);
                return;
            }
            w wVar = this.D0;
            String str = this.m0;
            Drawable drawable = this.j0;
            if (wVar != null && wVar.v(15)) {
                k(imageView, true);
                int X = wVar.X();
                if (X != 0) {
                    if (X != 1) {
                        if (X == 2) {
                            imageView.setImageDrawable(this.l0);
                            imageView.setContentDescription(this.o0);
                            return;
                        }
                        return;
                    }
                    imageView.setImageDrawable(this.k0);
                    imageView.setContentDescription(this.n0);
                    return;
                }
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            k(imageView, false);
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(str);
        }
    }

    public final void q() {
        RecyclerView recyclerView = this.e;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i2 = this.x;
        int min = Math.min(recyclerView.getMeasuredWidth(), width - (i2 * 2));
        PopupWindow popupWindow = this.r;
        popupWindow.setWidth(min);
        popupWindow.setHeight(Math.min(getHeight() - (i2 * 2), recyclerView.getMeasuredHeight()));
    }

    public final void r() {
        ImageView imageView;
        if (i() && this.G0 && (imageView = this.Q) != null) {
            w wVar = this.D0;
            if (!this.a.c(imageView)) {
                k(imageView, false);
                return;
            }
            String str = this.u0;
            Drawable drawable = this.q0;
            if (wVar != null && wVar.v(14)) {
                k(imageView, true);
                if (wVar.Y()) {
                    drawable = this.p0;
                }
                imageView.setImageDrawable(drawable);
                if (wVar.Y()) {
                    str = this.t0;
                }
                imageView.setContentDescription(str);
                return;
            }
            k(imageView, false);
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(str);
        }
    }

    public final void s() {
        boolean z;
        e0 e0Var;
        long j2;
        long j3;
        int i2;
        int i3;
        int i4;
        e0 e0Var2;
        e0 e0Var3;
        boolean z2;
        boolean z3;
        int length;
        w wVar = this.D0;
        if (wVar == null) {
            return;
        }
        boolean z4 = this.H0;
        boolean z5 = true;
        e0.d dVar = this.h0;
        if (z4 && c(wVar, dVar)) {
            z = true;
        } else {
            z = false;
        }
        this.I0 = z;
        this.R0 = 0L;
        if (wVar.v(17)) {
            e0Var = wVar.y();
        } else {
            e0Var = e0.a;
        }
        long j4 = -9223372036854775807L;
        if (!e0Var.r()) {
            int U = wVar.U();
            boolean z6 = this.I0;
            if (z6) {
                i3 = 0;
            } else {
                i3 = U;
            }
            if (z6) {
                i4 = e0Var.q() - 1;
            } else {
                i4 = U;
            }
            j3 = 0;
            i2 = 0;
            while (true) {
                if (i3 > i4) {
                    break;
                }
                if (i3 == U) {
                    this.R0 = c85.Z(j3);
                }
                e0Var.o(i3, dVar);
                if (dVar.J == j4) {
                    jf.d(this.I0 ^ z5);
                    break;
                }
                int i5 = dVar.K;
                while (i5 <= dVar.L) {
                    e0.b bVar = this.g0;
                    e0Var.g(i5, bVar);
                    t3 t3Var = bVar.g;
                    int i6 = t3Var.e;
                    while (i6 < t3Var.b) {
                        long e2 = bVar.e(i6);
                        int i7 = U;
                        if (e2 == Long.MIN_VALUE) {
                            e0Var2 = e0Var;
                            long j5 = bVar.d;
                            if (j5 == j4) {
                                e0Var3 = e0Var2;
                                i6++;
                                U = i7;
                                e0Var = e0Var3;
                                j4 = -9223372036854775807L;
                            } else {
                                e2 = j5;
                            }
                        } else {
                            e0Var2 = e0Var;
                        }
                        long j6 = e2 + bVar.e;
                        if (j6 >= 0) {
                            long[] jArr = this.N0;
                            if (i2 == jArr.length) {
                                if (jArr.length == 0) {
                                    length = 1;
                                } else {
                                    length = jArr.length * 2;
                                }
                                this.N0 = Arrays.copyOf(jArr, length);
                                this.O0 = Arrays.copyOf(this.O0, length);
                            }
                            this.N0[i2] = c85.Z(j3 + j6);
                            boolean[] zArr = this.O0;
                            t3.a a2 = bVar.g.a(i6);
                            int i8 = a2.b;
                            if (i8 == -1) {
                                e0Var3 = e0Var2;
                            } else {
                                int i9 = 0;
                                while (true) {
                                    e0Var3 = e0Var2;
                                    if (i9 < i8) {
                                        int i10 = a2.e[i9];
                                        if (i10 == 0) {
                                            break;
                                        }
                                        t3.a aVar = a2;
                                        z2 = true;
                                        if (i10 == 1) {
                                            break;
                                        }
                                        i9++;
                                        e0Var2 = e0Var3;
                                        a2 = aVar;
                                    } else {
                                        z2 = true;
                                        z3 = false;
                                        break;
                                    }
                                }
                                zArr[i2] = z3 ^ z2;
                                i2++;
                            }
                            z2 = true;
                            z3 = z2;
                            zArr[i2] = z3 ^ z2;
                            i2++;
                        } else {
                            e0Var3 = e0Var2;
                        }
                        i6++;
                        U = i7;
                        e0Var = e0Var3;
                        j4 = -9223372036854775807L;
                    }
                    i5++;
                    z5 = true;
                    e0Var = e0Var;
                    j4 = -9223372036854775807L;
                }
                j3 += dVar.J;
                i3++;
                z5 = z5;
                e0Var = e0Var;
                j4 = -9223372036854775807L;
            }
        } else {
            if (wVar.v(16)) {
                long G = wVar.G();
                if (G != -9223372036854775807L) {
                    j2 = c85.N(G);
                    j3 = j2;
                    i2 = 0;
                }
            }
            j2 = 0;
            j3 = j2;
            i2 = 0;
        }
        long Z = c85.Z(j3);
        TextView textView = this.b0;
        if (textView != null) {
            textView.setText(c85.B(this.e0, this.f0, Z));
        }
        com.google.android.exoplayer2.ui.e eVar = this.d0;
        if (eVar != null) {
            eVar.setDuration(Z);
            long[] jArr2 = this.P0;
            int length2 = jArr2.length;
            int i11 = i2 + length2;
            long[] jArr3 = this.N0;
            if (i11 > jArr3.length) {
                this.N0 = Arrays.copyOf(jArr3, i11);
                this.O0 = Arrays.copyOf(this.O0, i11);
            }
            System.arraycopy(jArr2, 0, this.N0, i2, length2);
            System.arraycopy(this.Q0, 0, this.O0, i2, length2);
            eVar.b(this.N0, this.O0, i11);
        }
        o();
    }

    public void setAnimationEnabled(boolean z) {
        this.a.C = z;
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(InterfaceC0117c interfaceC0117c) {
        boolean z;
        this.E0 = interfaceC0117c;
        boolean z2 = true;
        if (interfaceC0117c != null) {
            z = true;
        } else {
            z = false;
        }
        ImageView imageView = this.T;
        if (imageView != null) {
            if (z) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        if (interfaceC0117c == null) {
            z2 = false;
        }
        ImageView imageView2 = this.U;
        if (imageView2 != null) {
            if (z2) {
                imageView2.setVisibility(0);
            } else {
                imageView2.setVisibility(8);
            }
        }
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
        w wVar2 = this.D0;
        if (wVar2 == wVar) {
            return;
        }
        b bVar = this.c;
        if (wVar2 != null) {
            wVar2.m(bVar);
        }
        this.D0 = wVar;
        if (wVar != null) {
            wVar.Q(bVar);
        }
        j();
    }

    public void setRepeatToggleModes(int i2) {
        this.M0 = i2;
        w wVar = this.D0;
        boolean z = false;
        if (wVar != null && wVar.v(15)) {
            int X = this.D0.X();
            if (i2 == 0 && X != 0) {
                this.D0.V(0);
            } else if (i2 == 1 && X == 2) {
                this.D0.V(1);
            } else if (i2 == 2 && X == 1) {
                this.D0.V(2);
            }
        }
        if (i2 != 0) {
            z = true;
        }
        this.a.h(this.P, z);
        p();
    }

    public void setShowFastForwardButton(boolean z) {
        this.a.h(this.L, z);
        l();
    }

    public void setShowMultiWindowTimeBar(boolean z) {
        this.H0 = z;
        s();
    }

    public void setShowNextButton(boolean z) {
        this.a.h(this.J, z);
        l();
    }

    public void setShowPreviousButton(boolean z) {
        this.a.h(this.y, z);
        l();
    }

    public void setShowRewindButton(boolean z) {
        this.a.h(this.M, z);
        l();
    }

    public void setShowShuffleButton(boolean z) {
        this.a.h(this.Q, z);
        r();
    }

    public void setShowSubtitleButton(boolean z) {
        this.a.h(this.S, z);
    }

    public void setShowTimeoutMs(int i2) {
        this.K0 = i2;
        if (h()) {
            this.a.g();
        }
    }

    public void setShowVrButton(boolean z) {
        this.a.h(this.R, z);
    }

    public void setTimeBarMinUpdateInterval(int i2) {
        this.L0 = c85.i(i2, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        boolean z;
        View view = this.R;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            if (onClickListener != null) {
                z = true;
            } else {
                z = false;
            }
            k(view, z);
        }
    }

    public final void t() {
        boolean z;
        i iVar = this.h;
        iVar.getClass();
        iVar.d = Collections.emptyList();
        a aVar = this.i;
        aVar.getClass();
        aVar.d = Collections.emptyList();
        w wVar = this.D0;
        boolean z2 = false;
        ImageView imageView = this.S;
        if (wVar != null && wVar.v(30) && this.D0.v(29)) {
            f0 r = this.D0.r();
            ImmutableList<j> f2 = f(r, 1);
            aVar.d = f2;
            c cVar = c.this;
            w wVar2 = cVar.D0;
            wVar2.getClass();
            jy4 A = wVar2.A();
            boolean isEmpty = f2.isEmpty();
            g gVar = cVar.f;
            if (isEmpty) {
                gVar.e[1] = cVar.getResources().getString(R.string.exo_track_selection_none);
            } else if (!aVar.v(A)) {
                gVar.e[1] = cVar.getResources().getString(R.string.exo_track_selection_auto);
            } else {
                int i2 = 0;
                while (true) {
                    if (i2 >= f2.size()) {
                        break;
                    }
                    j jVar = f2.get(i2);
                    if (jVar.a.e[jVar.b]) {
                        gVar.e[1] = jVar.c;
                        break;
                    }
                    i2++;
                }
            }
            if (this.a.c(imageView)) {
                iVar.v(f(r, 3));
            } else {
                iVar.v(ImmutableList.of());
            }
        }
        if (iVar.c() > 0) {
            z = true;
        } else {
            z = false;
        }
        k(imageView, z);
        g gVar2 = this.f;
        if (gVar2.s(1) || gVar2.s(0)) {
            z2 = true;
        }
        k(this.V, z2);
    }

    /* compiled from: StyledPlayerControlView.java */
    /* loaded from: classes2.dex */
    public final class i extends k {
        public i() {
            super();
        }

        @Override // com.google.android.exoplayer2.ui.c.k, androidx.recyclerview.widget.RecyclerView.Adapter
        /* renamed from: s */
        public final void k(h hVar, int i) {
            int i2;
            super.k(hVar, i);
            if (i > 0) {
                j jVar = this.d.get(i - 1);
                if (jVar.a.e[jVar.b]) {
                    i2 = 0;
                } else {
                    i2 = 4;
                }
                hVar.v.setVisibility(i2);
            }
        }

        @Override // com.google.android.exoplayer2.ui.c.k
        public final void t(h hVar) {
            boolean z;
            int i;
            hVar.u.setText(R.string.exo_track_selection_none);
            int i2 = 0;
            while (true) {
                if (i2 < this.d.size()) {
                    j jVar = this.d.get(i2);
                    if (jVar.a.e[jVar.b]) {
                        z = false;
                        break;
                    }
                    i2++;
                } else {
                    z = true;
                    break;
                }
            }
            if (z) {
                i = 0;
            } else {
                i = 4;
            }
            hVar.v.setVisibility(i);
            hVar.a.setOnClickListener(new nl4(this, 0));
        }

        public final void v(List<j> list) {
            Drawable drawable;
            String str;
            boolean z = false;
            int i = 0;
            while (true) {
                if (i >= list.size()) {
                    break;
                }
                j jVar = list.get(i);
                if (jVar.a.e[jVar.b]) {
                    z = true;
                    break;
                }
                i++;
            }
            c cVar = c.this;
            ImageView imageView = cVar.S;
            if (imageView != null) {
                if (z) {
                    drawable = cVar.v0;
                } else {
                    drawable = cVar.w0;
                }
                imageView.setImageDrawable(drawable);
                if (z) {
                    str = cVar.x0;
                } else {
                    str = cVar.y0;
                }
                cVar.S.setContentDescription(str);
            }
            this.d = list;
        }

        @Override // com.google.android.exoplayer2.ui.c.k
        public final void u(String str) {
        }
    }

    public void setProgressUpdateListener(e eVar) {
    }
}

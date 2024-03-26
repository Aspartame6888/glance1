package androidx.compose.foundation.layout;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.collection.IdentityArraySet;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.av1;
import com.zapp.oneweatherzapp.cv1;
import com.zapp.oneweatherzapp.f9;
import com.zapp.oneweatherzapp.gi5;
import com.zapp.oneweatherzapp.i55;
import com.zapp.oneweatherzapp.np0;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.pi4;
import com.zapp.oneweatherzapp.rp0;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.y85;
import com.zapp.oneweatherzapp.yu1;
import java.util.WeakHashMap;
/* compiled from: WindowInsets.android.kt */
/* loaded from: classes.dex */
public final class m {
    public static final WeakHashMap<View, m> v;
    public final f9 a = a.a(4, "captionBar");
    public final f9 b;
    public final f9 c;
    public final f9 d;
    public final f9 e;
    public final f9 f;
    public final f9 g;
    public final f9 h;
    public final f9 i;
    public final y85 j;
    public final i55 k;
    public final y85 l;
    public final y85 m;
    public final y85 n;
    public final y85 o;
    public final y85 p;
    public final y85 q;
    public final y85 r;
    public final boolean s;
    public int t;
    public final av1 u;

    /* compiled from: WindowInsets.android.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static final f9 a(int i, String str) {
            WeakHashMap<View, m> weakHashMap = m.v;
            return new f9(i, str);
        }

        public static final y85 b(int i, String str) {
            WeakHashMap<View, m> weakHashMap = m.v;
            return new y85(new cv1(0, 0, 0, 0), str);
        }

        public static m c(Composer composer) {
            final m mVar;
            composer.v(-1366542614);
            final View view = (View) composer.o(AndroidCompositionLocals_androidKt.f);
            WeakHashMap<View, m> weakHashMap = m.v;
            synchronized (weakHashMap) {
                m mVar2 = weakHashMap.get(view);
                if (mVar2 == null) {
                    mVar2 = new m(view);
                    weakHashMap.put(view, mVar2);
                }
                mVar = mVar2;
            }
            vu0.a(mVar, new Function110<sp0, rp0>() { // from class: androidx.compose.foundation.layout.WindowInsetsHolder$Companion$current$1

                /* compiled from: Effects.kt */
                /* loaded from: classes.dex */
                public static final class a implements rp0 {
                    public final /* synthetic */ m a;
                    public final /* synthetic */ View b;

                    public a(m mVar, View view) {
                        this.a = mVar;
                        this.b = view;
                    }

                    @Override // com.zapp.oneweatherzapp.rp0
                    public final void a() {
                        m mVar = this.a;
                        int i = mVar.t - 1;
                        mVar.t = i;
                        if (i == 0) {
                            WeakHashMap<View, tc5> weakHashMap = pb5.a;
                            View view = this.b;
                            pb5.i.u(view, null);
                            pb5.k(view, null);
                            view.removeOnAttachStateChangeListener(mVar.u);
                        }
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final rp0 invoke(sp0 sp0Var) {
                    m mVar3 = m.this;
                    View view2 = view;
                    if (mVar3.t == 0) {
                        WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
                        av1 av1Var = mVar3.u;
                        pb5.i.u(view2, av1Var);
                        if (view2.isAttachedToWindow()) {
                            view2.requestApplyInsets();
                        }
                        view2.addOnAttachStateChangeListener(av1Var);
                        pb5.k(view2, av1Var);
                    }
                    mVar3.t++;
                    return new a(m.this, view);
                }
            }, composer);
            composer.J();
            return mVar;
        }
    }

    static {
        new a();
        v = new WeakHashMap<>();
    }

    public m(View view) {
        View view2;
        Object obj;
        f9 a2 = a.a(128, "displayCutout");
        this.b = a2;
        f9 a3 = a.a(8, "ime");
        this.c = a3;
        f9 a4 = a.a(32, "mandatorySystemGestures");
        this.d = a4;
        this.e = a.a(2, "navigationBars");
        this.f = a.a(1, "statusBars");
        f9 a5 = a.a(7, "systemBars");
        this.g = a5;
        f9 a6 = a.a(16, "systemGestures");
        this.h = a6;
        f9 a7 = a.a(64, "tappableElement");
        this.i = a7;
        y85 y85Var = new y85(new cv1(0, 0, 0, 0), "waterfall");
        this.j = y85Var;
        this.k = new i55(new i55(a5, a3), a2);
        new i55(new i55(new i55(a7, a4), a6), y85Var);
        this.l = a.b(4, "captionBarIgnoringVisibility");
        this.m = a.b(2, "navigationBarsIgnoringVisibility");
        this.n = a.b(1, "statusBarsIgnoringVisibility");
        this.o = a.b(7, "systemBarsIgnoringVisibility");
        this.p = a.b(64, "tappableElementIgnoringVisibility");
        this.q = a.b(8, "imeAnimationTarget");
        this.r = a.b(8, "imeAnimationSource");
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            obj = view2.getTag(R.id.consume_window_insets_tag);
        } else {
            obj = null;
        }
        Boolean bool = obj instanceof Boolean ? obj : null;
        this.s = bool != null ? bool.booleanValue() : true;
        this.u = new av1(this);
    }

    public static void a(m mVar, gi5 gi5Var) {
        yu1 yu1Var;
        boolean z = false;
        mVar.a.f(gi5Var, 0);
        mVar.c.f(gi5Var, 0);
        mVar.b.f(gi5Var, 0);
        mVar.e.f(gi5Var, 0);
        mVar.f.f(gi5Var, 0);
        mVar.g.f(gi5Var, 0);
        mVar.h.f(gi5Var, 0);
        mVar.i.f(gi5Var, 0);
        mVar.d.f(gi5Var, 0);
        mVar.l.f(n.a(gi5Var.b(4)));
        mVar.m.f(n.a(gi5Var.b(2)));
        mVar.n.f(n.a(gi5Var.b(1)));
        mVar.o.f(n.a(gi5Var.b(7)));
        mVar.p.f(n.a(gi5Var.b(64)));
        np0 e = gi5Var.a.e();
        if (e != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                yu1Var = yu1.c(np0.b.b(e.a));
            } else {
                yu1Var = yu1.e;
            }
            mVar.j.f(n.a(yu1Var));
        }
        synchronized (SnapshotKt.c) {
            IdentityArraySet<pi4> identityArraySet = SnapshotKt.j.get().h;
            if (identityArraySet != null) {
                if (identityArraySet.k()) {
                    z = true;
                }
            }
        }
        if (z) {
            SnapshotKt.a();
        }
    }
}

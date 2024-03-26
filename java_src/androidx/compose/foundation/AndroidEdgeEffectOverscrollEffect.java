package androidx.compose.foundation;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ag3;
import com.zapp.oneweatherzapp.cf;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.eb;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.hu0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.on4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.pr0;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.u73;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.v73;
import com.zapp.oneweatherzapp.w94;
import java.util.List;
/* compiled from: AndroidOverscroll.android.kt */
/* loaded from: classes.dex */
public final class AndroidEdgeEffectOverscrollEffect implements v73 {
    public final u73 a;
    public q33 b;
    public final EdgeEffect c;
    public final EdgeEffect d;
    public final EdgeEffect e;
    public final EdgeEffect f;
    public final List<EdgeEffect> g;
    public final EdgeEffect h;
    public final EdgeEffect i;
    public final EdgeEffect j;
    public final EdgeEffect k;
    public int l;
    public final ParcelableSnapshotMutableIntState m;
    public final boolean n;
    public boolean o;
    public long p;
    public final Function110<cw1, k55> q;
    public ag3 r;
    public final Modifier s;

    public AndroidEdgeEffectOverscrollEffect(Context context, u73 u73Var) {
        this.a = u73Var;
        EdgeEffect a = hu0.a(context);
        this.c = a;
        EdgeEffect a2 = hu0.a(context);
        this.d = a2;
        EdgeEffect a3 = hu0.a(context);
        this.e = a3;
        EdgeEffect a4 = hu0.a(context);
        this.f = a4;
        List<EdgeEffect> g = g65.g(a3, a, a4, a2);
        this.g = g;
        this.h = hu0.a(context);
        this.i = hu0.a(context);
        this.j = hu0.a(context);
        this.k = hu0.a(context);
        int size = g.size();
        for (int i = 0; i < size; i++) {
            g.get(i).setColor(uz.k(this.a.a));
        }
        this.l = -1;
        this.m = kn1.o(0);
        this.n = true;
        this.p = w94.b;
        Function110<cw1, k55> function110 = new Function110<cw1, k55>() { // from class: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$onNewSize$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ k55 invoke(cw1 cw1Var) {
                m26invokeozmzZPI(cw1Var.a);
                return k55.a;
            }

            /* renamed from: invoke-ozmzZPI  reason: not valid java name */
            public final void m26invokeozmzZPI(long j) {
                boolean z = !w94.a(os.C(j), AndroidEdgeEffectOverscrollEffect.this.p);
                AndroidEdgeEffectOverscrollEffect.this.p = os.C(j);
                if (z) {
                    int i2 = (int) (j >> 32);
                    AndroidEdgeEffectOverscrollEffect.this.c.setSize(i2, cw1.b(j));
                    AndroidEdgeEffectOverscrollEffect.this.d.setSize(i2, cw1.b(j));
                    AndroidEdgeEffectOverscrollEffect.this.e.setSize(cw1.b(j), i2);
                    AndroidEdgeEffectOverscrollEffect.this.f.setSize(cw1.b(j), i2);
                    AndroidEdgeEffectOverscrollEffect.this.h.setSize(i2, cw1.b(j));
                    AndroidEdgeEffectOverscrollEffect.this.i.setSize(i2, cw1.b(j));
                    AndroidEdgeEffectOverscrollEffect.this.j.setSize(cw1.b(j), i2);
                    AndroidEdgeEffectOverscrollEffect.this.k.setSize(cw1.b(j), i2);
                }
                if (z) {
                    AndroidEdgeEffectOverscrollEffect.this.i();
                    AndroidEdgeEffectOverscrollEffect.this.e();
                }
            }
        };
        this.q = function110;
        this.s = cf.m(on4.a(AndroidOverscroll_androidKt.a, k55.a, new AndroidEdgeEffectOverscrollEffect$effectModifier$1(this, null)), function110).n(new pr0(this, InspectableValueKt.a));
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x017b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x015e  */
    @Override // com.zapp.oneweatherzapp.v73
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r20, com.zapp.oneweatherzapp.Function2<? super com.zapp.oneweatherzapp.ca5, ? super com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.ca5>, ? extends java.lang.Object> r22, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r23) {
        /*
            Method dump skipped, instructions count: 553
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect.a(long, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.v73
    public final boolean b() {
        float f;
        boolean z;
        List<EdgeEffect> list = this.g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            EdgeEffect edgeEffect = list.get(i);
            if (Build.VERSION.SDK_INT >= 31) {
                f = eb.a.b(edgeEffect);
            } else {
                f = 0.0f;
            }
            if (f == 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.v73
    public final Modifier c() {
        return this.s;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01de A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x02d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0110  */
    @Override // com.zapp.oneweatherzapp.v73
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long d(long r24, int r26, com.zapp.oneweatherzapp.Function110<? super com.zapp.oneweatherzapp.q33, com.zapp.oneweatherzapp.q33> r27) {
        /*
            Method dump skipped, instructions count: 741
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect.d(long, int, com.zapp.oneweatherzapp.Function110):long");
    }

    public final void e() {
        List<EdgeEffect> list = this.g;
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            EdgeEffect edgeEffect = list.get(i);
            edgeEffect.onRelease();
            if (!edgeEffect.isFinished() && !z) {
                z = false;
            } else {
                z = true;
            }
        }
        if (z) {
            i();
        }
    }

    public final boolean f(rr0 rr0Var, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(180.0f);
        canvas.translate(-w94.d(this.p), (-w94.b(this.p)) + rr0Var.W0(this.a.b.a()));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public final boolean g(rr0 rr0Var, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(270.0f);
        canvas.translate(-w94.b(this.p), rr0Var.W0(this.a.b.b(rr0Var.getLayoutDirection())));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public final boolean h(rr0 rr0Var, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        int j = df0.j(w94.d(this.p));
        float c = this.a.b.c(rr0Var.getLayoutDirection());
        canvas.rotate(90.0f);
        canvas.translate(0.0f, rr0Var.W0(c) + (-j));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public final void i() {
        if (this.n) {
            int i = this.l;
            ParcelableSnapshotMutableIntState parcelableSnapshotMutableIntState = this.m;
            if (i == parcelableSnapshotMutableIntState.m()) {
                parcelableSnapshotMutableIntState.f(parcelableSnapshotMutableIntState.m() + 1);
            }
        }
    }

    public final float j(long j, long j2) {
        float f;
        float d = q33.d(j2) / w94.d(this.p);
        float f2 = -(q33.e(j) / w94.b(this.p));
        boolean z = true;
        float f3 = 1 - d;
        int i = Build.VERSION.SDK_INT;
        eb ebVar = eb.a;
        EdgeEffect edgeEffect = this.d;
        if (i >= 31) {
            f2 = ebVar.c(edgeEffect, f2, f3);
        } else {
            edgeEffect.onPull(f2, f3);
        }
        float b = w94.b(this.p) * (-f2);
        if (Build.VERSION.SDK_INT >= 31) {
            f = ebVar.b(edgeEffect);
        } else {
            f = 0.0f;
        }
        if (f != 0.0f) {
            z = false;
        }
        if (!z) {
            return q33.e(j);
        }
        return b;
    }

    public final float k(long j, long j2) {
        float f;
        float e = q33.e(j2) / w94.b(this.p);
        float d = q33.d(j) / w94.d(this.p);
        boolean z = true;
        float f2 = 1 - e;
        int i = Build.VERSION.SDK_INT;
        eb ebVar = eb.a;
        EdgeEffect edgeEffect = this.e;
        if (i >= 31) {
            d = ebVar.c(edgeEffect, d, f2);
        } else {
            edgeEffect.onPull(d, f2);
        }
        float d2 = w94.d(this.p) * d;
        if (Build.VERSION.SDK_INT >= 31) {
            f = ebVar.b(edgeEffect);
        } else {
            f = 0.0f;
        }
        if (f != 0.0f) {
            z = false;
        }
        if (!z) {
            return q33.d(j);
        }
        return d2;
    }

    public final float l(long j, long j2) {
        float f;
        boolean z;
        float e = q33.e(j2) / w94.b(this.p);
        float f2 = -(q33.d(j) / w94.d(this.p));
        int i = Build.VERSION.SDK_INT;
        eb ebVar = eb.a;
        EdgeEffect edgeEffect = this.f;
        if (i >= 31) {
            f2 = ebVar.c(edgeEffect, f2, e);
        } else {
            edgeEffect.onPull(f2, e);
        }
        float d = w94.d(this.p) * (-f2);
        if (Build.VERSION.SDK_INT >= 31) {
            f = ebVar.b(edgeEffect);
        } else {
            f = 0.0f;
        }
        if (f == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return q33.d(j);
        }
        return d;
    }

    public final float m(long j, long j2) {
        float f;
        boolean z;
        float d = q33.d(j2) / w94.d(this.p);
        float e = q33.e(j) / w94.b(this.p);
        int i = Build.VERSION.SDK_INT;
        eb ebVar = eb.a;
        EdgeEffect edgeEffect = this.c;
        if (i >= 31) {
            e = ebVar.c(edgeEffect, e, d);
        } else {
            edgeEffect.onPull(e, d);
        }
        float b = w94.b(this.p) * e;
        if (Build.VERSION.SDK_INT >= 31) {
            f = ebVar.b(edgeEffect);
        } else {
            f = 0.0f;
        }
        if (f == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return q33.e(j);
        }
        return b;
    }
}

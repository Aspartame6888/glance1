package androidx.compose.runtime;

import androidx.compose.runtime.Composer;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dl4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gb4;
import com.zapp.oneweatherzapp.hb4;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.lb4;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.tw2;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.vy3;
import com.zapp.oneweatherzapp.ym0;
import com.zapp.oneweatherzapp.zv1;
import java.io.Closeable;
/* loaded from: classes.dex */
public final class i {
    public static final void a(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                oo.c(th, th2);
            }
        }
    }

    public static final kw2 b() {
        lb4<kw2<ym0>> lb4Var = hb4.b;
        kw2<ym0> a = lb4Var.a();
        if (a == null) {
            kw2<ym0> kw2Var = new kw2<>(new ym0[0]);
            lb4Var.b(kw2Var);
            return kw2Var;
        }
        return a;
    }

    public static final DerivedSnapshotState c(ce1 ce1Var) {
        lb4<zv1> lb4Var = hb4.a;
        return new DerivedSnapshotState(null, ce1Var);
    }

    public static final DerivedSnapshotState d(gb4 gb4Var, ce1 ce1Var) {
        lb4<zv1> lb4Var = hb4.a;
        return new DerivedSnapshotState(gb4Var, ce1Var);
    }

    public static final ow e(tw2 tw2Var, int i) {
        dx1.f(tw2Var, "<this>");
        return ow.f(tw2Var.b(i), tw2Var.a(i));
    }

    public static final rw2 f(tw2 tw2Var, int i) {
        dx1.f(tw2Var, "<this>");
        return rw2.d(tw2Var.c(i));
    }

    public static final ParcelableSnapshotMutableState g(Object obj, gb4 gb4Var) {
        int i = ActualAndroid_androidKt.b;
        return new ParcelableSnapshotMutableState(obj, gb4Var);
    }

    public static /* synthetic */ ParcelableSnapshotMutableState h(Object obj) {
        return g(obj, dl4.a);
    }

    public static final hw2 i(Object obj, Function2 function2, Composer composer) {
        composer.v(10454275);
        composer.v(-492369756);
        Object w = composer.w();
        if (w == Composer.a.a) {
            w = h(obj);
            composer.q(w);
        }
        composer.J();
        hw2 hw2Var = (hw2) w;
        vu0.b(k55.a, new SnapshotStateKt__ProduceStateKt$produceState$1(function2, hw2Var, null), composer);
        composer.J();
        return hw2Var;
    }

    public static final hw2 j(Object obj, Composer composer) {
        composer.v(-1058319986);
        composer.v(-492369756);
        Object w = composer.w();
        if (w == Composer.a.a) {
            w = h(obj);
            composer.q(w);
        }
        composer.J();
        hw2 hw2Var = (hw2) w;
        hw2Var.setValue(obj);
        composer.J();
        return hw2Var;
    }

    public static final vy3 k(ce1 ce1Var) {
        return new vy3(new SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1(ce1Var, null));
    }
}

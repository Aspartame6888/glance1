package coil.request;

import androidx.lifecycle.Lifecycle;
import coil.a;
import com.zapp.oneweatherzapp.ad2;
import com.zapp.oneweatherzapp.ad5;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.bl2;
import com.zapp.oneweatherzapp.e;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.jh1;
import com.zapp.oneweatherzapp.kh4;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.pj0;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.yc5;
import com.zapp.oneweatherzapp.zr1;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
/* compiled from: RequestDelegate.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/ViewTargetRequestDelegate;", "Lcoil/request/RequestDelegate;", "coil-base_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class ViewTargetRequestDelegate extends RequestDelegate {
    public final a a;
    public final zr1 b;
    public final yc5<?> c;
    public final Lifecycle d;
    public final r02 e;

    public ViewTargetRequestDelegate(a aVar, zr1 zr1Var, yc5<?> yc5Var, Lifecycle lifecycle, r02 r02Var) {
        super(0);
        this.a = aVar;
        this.b = zr1Var;
        this.c = yc5Var;
        this.d = lifecycle;
        this.e = r02Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View] */
    @Override // coil.request.RequestDelegate
    public final void a() {
        yc5<?> yc5Var = this.c;
        if (yc5Var.a().isAttachedToWindow()) {
            return;
        }
        ad5 c = e.c(yc5Var.a());
        ViewTargetRequestDelegate viewTargetRequestDelegate = c.c;
        if (viewTargetRequestDelegate != null) {
            viewTargetRequestDelegate.e.h(null);
            yc5<?> yc5Var2 = viewTargetRequestDelegate.c;
            boolean z = yc5Var2 instanceof ad2;
            Lifecycle lifecycle = viewTargetRequestDelegate.d;
            if (z) {
                lifecycle.c((ad2) yc5Var2);
            }
            lifecycle.c(viewTargetRequestDelegate);
        }
        c.c = this;
        throw new CancellationException("'ViewTarget.view' must be attached to a window.");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    @Override // coil.request.RequestDelegate
    public final void c() {
        Lifecycle lifecycle = this.d;
        lifecycle.a(this);
        yc5<?> yc5Var = this.c;
        if (yc5Var instanceof ad2) {
            ad2 ad2Var = (ad2) yc5Var;
            lifecycle.c(ad2Var);
            lifecycle.a(ad2Var);
        }
        ad5 c = e.c(yc5Var.a());
        ViewTargetRequestDelegate viewTargetRequestDelegate = c.c;
        if (viewTargetRequestDelegate != null) {
            viewTargetRequestDelegate.e.h(null);
            yc5<?> yc5Var2 = viewTargetRequestDelegate.c;
            boolean z = yc5Var2 instanceof ad2;
            Lifecycle lifecycle2 = viewTargetRequestDelegate.d;
            if (z) {
                lifecycle2.c((ad2) yc5Var2);
            }
            lifecycle2.c(viewTargetRequestDelegate);
        }
        c.c = this;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [android.view.View] */
    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(bd2 bd2Var) {
        ad5 c = e.c(this.c.a());
        synchronized (c) {
            kh4 kh4Var = c.b;
            if (kh4Var != null) {
                kh4Var.h(null);
            }
            jh1 jh1Var = jh1.a;
            pj0 pj0Var = mp0.a;
            c.b = gp1.c(jh1Var, bl2.a.j1(), null, new ViewTargetRequestManager$dispose$1(c, null), 2);
            c.a = null;
        }
    }
}

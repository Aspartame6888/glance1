package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.bl2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.pj0;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.xc2;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
/* compiled from: Lifecycle.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Landroidx/lifecycle/LifecycleCoroutineScopeImpl;", "Lcom/zapp/oneweatherzapp/xc2;", "Landroidx/lifecycle/g;", "lifecycle-common"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class LifecycleCoroutineScopeImpl extends xc2 implements g {
    public final Lifecycle a;
    public final CoroutineContext b;

    public LifecycleCoroutineScopeImpl(Lifecycle lifecycle, CoroutineContext coroutineContext) {
        r02 r02Var;
        dx1.f(coroutineContext, "coroutineContext");
        this.a = lifecycle;
        this.b = coroutineContext;
        if (lifecycle.b() == Lifecycle.State.DESTROYED && (r02Var = (r02) coroutineContext.get(r02.b.a)) != null) {
            r02Var.h(null);
        }
    }

    public final void a() {
        pj0 pj0Var = mp0.a;
        gp1.c(this, bl2.a.j1(), null, new LifecycleCoroutineScopeImpl$register$1(this, null), 2);
    }

    @Override // com.zapp.oneweatherzapp.ea0
    public final CoroutineContext getCoroutineContext() {
        return this.b;
    }

    @Override // androidx.lifecycle.g
    public final void u(bd2 bd2Var, Lifecycle.Event event) {
        Lifecycle lifecycle = this.a;
        if (lifecycle.b().compareTo(Lifecycle.State.DESTROYED) <= 0) {
            lifecycle.c(this);
            r02 r02Var = (r02) this.b.get(r02.b.a);
            if (r02Var != null) {
                r02Var.h(null);
            }
        }
    }
}

package coil.request;

import androidx.lifecycle.Lifecycle;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.r02;
import kotlin.Metadata;
/* compiled from: RequestDelegate.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/BaseRequestDelegate;", "Lcoil/request/RequestDelegate;", "coil-base_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class BaseRequestDelegate extends RequestDelegate {
    public final Lifecycle a;
    public final r02 b;

    public BaseRequestDelegate(Lifecycle lifecycle, r02 r02Var) {
        super(0);
        this.a = lifecycle;
        this.b = r02Var;
    }

    @Override // coil.request.RequestDelegate
    public final void b() {
        this.a.c(this);
    }

    @Override // coil.request.RequestDelegate
    public final void c() {
        this.a.a(this);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(bd2 bd2Var) {
        this.b.h(null);
    }
}

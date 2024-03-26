package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: SavedStateHandleController.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/lifecycle/SavedStateHandleController;", "Landroidx/lifecycle/g;", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class SavedStateHandleController implements g {
    public final String a;
    public final m b;
    public boolean c;

    public SavedStateHandleController(String str, m mVar) {
        this.a = str;
        this.b = mVar;
    }

    public final void a(Lifecycle lifecycle, androidx.savedstate.a aVar) {
        dx1.f(aVar, "registry");
        dx1.f(lifecycle, "lifecycle");
        if (!this.c) {
            this.c = true;
            lifecycle.a(this);
            aVar.c(this.a, this.b.e);
            return;
        }
        throw new IllegalStateException("Already attached to lifecycleOwner".toString());
    }

    @Override // androidx.lifecycle.g
    public final void u(bd2 bd2Var, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_DESTROY) {
            this.c = false;
            bd2Var.getLifecycle().c(this);
        }
    }
}

package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import com.zapp.oneweatherzapp.bd2;
import kotlin.Metadata;
/* compiled from: SavedStateHandleSupport.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/lifecycle/SavedStateHandleAttacher;", "Landroidx/lifecycle/g;", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class SavedStateHandleAttacher implements g {
    public final SavedStateHandlesProvider a;

    public SavedStateHandleAttacher(SavedStateHandlesProvider savedStateHandlesProvider) {
        this.a = savedStateHandlesProvider;
    }

    @Override // androidx.lifecycle.g
    public final void u(bd2 bd2Var, Lifecycle.Event event) {
        boolean z;
        if (event == Lifecycle.Event.ON_CREATE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            bd2Var.getLifecycle().c(this);
            this.a.b();
            return;
        }
        throw new IllegalStateException(("Next event must be ON_CREATE, it was " + event).toString());
    }
}

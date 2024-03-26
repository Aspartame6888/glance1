package androidx.lifecycle;

import android.os.Bundle;
import androidx.savedstate.a;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fz3;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.m92;
import java.util.Map;
/* compiled from: SavedStateHandleSupport.kt */
/* loaded from: classes.dex */
public final class SavedStateHandlesProvider implements a.b {
    public final androidx.savedstate.a a;
    public boolean b;
    public Bundle c;
    public final m92 d;

    public SavedStateHandlesProvider(androidx.savedstate.a aVar, final kc5 kc5Var) {
        dx1.f(aVar, "savedStateRegistry");
        dx1.f(kc5Var, "viewModelStoreOwner");
        this.a = aVar;
        this.d = kotlin.a.a(new ce1<fz3>() { // from class: androidx.lifecycle.SavedStateHandlesProvider$viewModel$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final fz3 invoke() {
                return SavedStateHandleSupport.c(kc5.this);
            }
        });
    }

    @Override // androidx.savedstate.a.b
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((fz3) this.d.getValue()).d.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a = ((m) entry.getValue()).e.a();
            if (!dx1.a(a, Bundle.EMPTY)) {
                bundle.putBundle(str, a);
            }
        }
        this.b = false;
        return bundle;
    }

    public final void b() {
        if (!this.b) {
            Bundle a = this.a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
            Bundle bundle = new Bundle();
            Bundle bundle2 = this.c;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            if (a != null) {
                bundle.putAll(a);
            }
            this.c = bundle;
            this.b = true;
            fz3 fz3Var = (fz3) this.d.getValue();
        }
    }
}

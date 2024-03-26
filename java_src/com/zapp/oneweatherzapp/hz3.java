package com.zapp.oneweatherzapp;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.savedstate.Recreator;
import androidx.savedstate.a;
import com.zapp.oneweatherzapp.wy3;
import java.util.Map;
/* compiled from: SavedStateRegistryController.kt */
/* loaded from: classes.dex */
public final class hz3 {
    public final iz3 a;
    public final androidx.savedstate.a b = new androidx.savedstate.a();
    public boolean c;

    public hz3(iz3 iz3Var) {
        this.a = iz3Var;
    }

    public final void a() {
        boolean z;
        iz3 iz3Var = this.a;
        Lifecycle lifecycle = iz3Var.getLifecycle();
        if (lifecycle.b() == Lifecycle.State.INITIALIZED) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            lifecycle.a(new Recreator(iz3Var));
            final androidx.savedstate.a aVar = this.b;
            aVar.getClass();
            if (!aVar.b) {
                lifecycle.a(new androidx.lifecycle.g() { // from class: com.zapp.oneweatherzapp.gz3
                    @Override // androidx.lifecycle.g
                    public final void u(bd2 bd2Var, Lifecycle.Event event) {
                        androidx.savedstate.a aVar2 = androidx.savedstate.a.this;
                        dx1.f(aVar2, "this$0");
                        if (event == Lifecycle.Event.ON_START) {
                            aVar2.f = true;
                        } else if (event == Lifecycle.Event.ON_STOP) {
                            aVar2.f = false;
                        }
                    }
                });
                aVar.b = true;
                this.c = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already attached.".toString());
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage".toString());
    }

    public final void b(Bundle bundle) {
        Bundle bundle2;
        if (!this.c) {
            a();
        }
        Lifecycle lifecycle = this.a.getLifecycle();
        if (!lifecycle.b().isAtLeast(Lifecycle.State.STARTED)) {
            androidx.savedstate.a aVar = this.b;
            if (aVar.b) {
                if (!aVar.d) {
                    if (bundle != null) {
                        bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
                    } else {
                        bundle2 = null;
                    }
                    aVar.c = bundle2;
                    aVar.d = true;
                    return;
                }
                throw new IllegalStateException("SavedStateRegistry was already restored.".toString());
            }
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).".toString());
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + lifecycle.b()).toString());
    }

    public final void c(Bundle bundle) {
        dx1.f(bundle, "outBundle");
        androidx.savedstate.a aVar = this.b;
        aVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = aVar.c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        wy3<String, a.b> wy3Var = aVar.a;
        wy3Var.getClass();
        wy3.d dVar = new wy3.d();
        wy3Var.c.put(dVar, Boolean.FALSE);
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            bundle2.putBundle((String) entry.getKey(), ((a.b) entry.getValue()).a());
        }
        if (!bundle2.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
        }
    }
}

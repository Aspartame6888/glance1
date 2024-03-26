package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import androidx.savedstate.a;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.iz3;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.kc5;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
/* compiled from: LegacySavedStateHandleController.kt */
/* loaded from: classes.dex */
public final class e {

    /* compiled from: LegacySavedStateHandleController.kt */
    /* loaded from: classes.dex */
    public static final class a implements a.InterfaceC0062a {
        @Override // androidx.savedstate.a.InterfaceC0062a
        public final void a(iz3 iz3Var) {
            LinkedHashMap linkedHashMap;
            dx1.f(iz3Var, "owner");
            if (iz3Var instanceof kc5) {
                jc5 viewModelStore = ((kc5) iz3Var).getViewModelStore();
                androidx.savedstate.a savedStateRegistry = iz3Var.getSavedStateRegistry();
                viewModelStore.getClass();
                Iterator it = new HashSet(viewModelStore.a.keySet()).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    linkedHashMap = viewModelStore.a;
                    if (!hasNext) {
                        break;
                    }
                    String str = (String) it.next();
                    dx1.f(str, "key");
                    gc5 gc5Var = (gc5) linkedHashMap.get(str);
                    dx1.c(gc5Var);
                    e.a(gc5Var, savedStateRegistry, iz3Var.getLifecycle());
                }
                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                    savedStateRegistry.d();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner".toString());
        }
    }

    public static final void a(gc5 gc5Var, androidx.savedstate.a aVar, Lifecycle lifecycle) {
        Object obj;
        dx1.f(aVar, "registry");
        dx1.f(lifecycle, "lifecycle");
        HashMap hashMap = gc5Var.a;
        if (hashMap == null) {
            obj = null;
        } else {
            synchronized (hashMap) {
                obj = gc5Var.a.get("androidx.lifecycle.savedstate.vm.tag");
            }
        }
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) obj;
        if (savedStateHandleController != null && !savedStateHandleController.c) {
            savedStateHandleController.a(lifecycle, aVar);
            b(lifecycle, aVar);
        }
    }

    public static void b(final Lifecycle lifecycle, final androidx.savedstate.a aVar) {
        Lifecycle.State b = lifecycle.b();
        if (b != Lifecycle.State.INITIALIZED && !b.isAtLeast(Lifecycle.State.STARTED)) {
            lifecycle.a(new g() { // from class: androidx.lifecycle.LegacySavedStateHandleController$tryToAddRecreator$1
                @Override // androidx.lifecycle.g
                public final void u(bd2 bd2Var, Lifecycle.Event event) {
                    if (event == Lifecycle.Event.ON_START) {
                        Lifecycle.this.c(this);
                        aVar.d();
                    }
                }
            });
        } else {
            aVar.d();
        }
    }
}

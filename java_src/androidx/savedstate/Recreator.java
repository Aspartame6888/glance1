package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.g;
import androidx.savedstate.a;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.iz3;
import com.zapp.oneweatherzapp.q3;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.Metadata;
/* compiled from: Recreator.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Landroidx/savedstate/Recreator;", "Landroidx/lifecycle/g;", "a", "savedstate_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class Recreator implements g {
    public final iz3 a;

    /* compiled from: Recreator.kt */
    /* loaded from: classes.dex */
    public static final class a implements a.b {
        public final LinkedHashSet a;

        public a(androidx.savedstate.a aVar) {
            dx1.f(aVar, "registry");
            this.a = new LinkedHashSet();
            aVar.c("androidx.savedstate.Restarter", this);
        }

        @Override // androidx.savedstate.a.b
        public final Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.a));
            return bundle;
        }
    }

    public Recreator(iz3 iz3Var) {
        dx1.f(iz3Var, "owner");
        this.a = iz3Var;
    }

    @Override // androidx.lifecycle.g
    public final void u(bd2 bd2Var, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_CREATE) {
            bd2Var.getLifecycle().c(this);
            iz3 iz3Var = this.a;
            Bundle a2 = iz3Var.getSavedStateRegistry().a("androidx.savedstate.Restarter");
            if (a2 == null) {
                return;
            }
            ArrayList<String> stringArrayList = a2.getStringArrayList("classes_to_restore");
            if (stringArrayList != null) {
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> asSubclass = Class.forName(str, false, Recreator.class.getClassLoader()).asSubclass(a.InterfaceC0062a.class);
                        dx1.e(asSubclass, "{\n                Class.…class.java)\n            }");
                        try {
                            Constructor declaredConstructor = asSubclass.getDeclaredConstructor(new Class[0]);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object newInstance = declaredConstructor.newInstance(new Object[0]);
                                dx1.e(newInstance, "{\n                constr…wInstance()\n            }");
                                ((a.InterfaceC0062a) newInstance).a(iz3Var);
                            } catch (Exception e) {
                                throw new RuntimeException(q3.a("Failed to instantiate ", str), e);
                            }
                        } catch (NoSuchMethodException e2) {
                            throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                        }
                    } catch (ClassNotFoundException e3) {
                        throw new RuntimeException(q3.b("Class ", str, " wasn't found"), e3);
                    }
                }
                return;
            }
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        throw new AssertionError("Next event must be ON_CREATE");
    }
}

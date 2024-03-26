package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.m;
import androidx.lifecycle.r;
import com.zapp.oneweatherzapp.d9;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.iz3;
import com.zapp.oneweatherzapp.jz3;
import com.zapp.oneweatherzapp.ov2;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;
/* compiled from: SavedStateViewModelFactory.kt */
/* loaded from: classes.dex */
public final class n extends r.d implements r.b {
    public final Application a;
    public final r.a b;
    public final Bundle c;
    public final Lifecycle d;
    public final androidx.savedstate.a e;

    public n(Application application, iz3 iz3Var, Bundle bundle) {
        r.a aVar;
        dx1.f(iz3Var, "owner");
        this.e = iz3Var.getSavedStateRegistry();
        this.d = iz3Var.getLifecycle();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            if (r.a.c == null) {
                r.a.c = new r.a(application);
            }
            aVar = r.a.c;
            dx1.c(aVar);
        } else {
            aVar = new r.a(null);
        }
        this.b = aVar;
    }

    @Override // androidx.lifecycle.r.b
    public final gc5 a(Class cls, ov2 ov2Var) {
        Constructor a;
        s sVar = s.a;
        LinkedHashMap linkedHashMap = ov2Var.a;
        String str = (String) linkedHashMap.get(sVar);
        if (str != null) {
            if (linkedHashMap.get(SavedStateHandleSupport.a) != null && linkedHashMap.get(SavedStateHandleSupport.b) != null) {
                Application application = (Application) linkedHashMap.get(q.a);
                boolean isAssignableFrom = d9.class.isAssignableFrom(cls);
                if (isAssignableFrom && application != null) {
                    a = jz3.a(cls, jz3.a);
                } else {
                    a = jz3.a(cls, jz3.b);
                }
                if (a == null) {
                    return this.b.a(cls, ov2Var);
                }
                if (isAssignableFrom && application != null) {
                    return jz3.b(cls, a, application, SavedStateHandleSupport.a(ov2Var));
                }
                return jz3.b(cls, a, SavedStateHandleSupport.a(ov2Var));
            } else if (this.d != null) {
                return d(cls, str);
            } else {
                throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            }
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // androidx.lifecycle.r.b
    public final <T extends gc5> T b(Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) d(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.r.d
    public final void c(gc5 gc5Var) {
        Lifecycle lifecycle = this.d;
        if (lifecycle != null) {
            androidx.savedstate.a aVar = this.e;
            dx1.c(aVar);
            e.a(gc5Var, aVar, lifecycle);
        }
    }

    public final gc5 d(Class cls, String str) {
        Constructor a;
        gc5 b;
        Lifecycle lifecycle = this.d;
        if (lifecycle != null) {
            boolean isAssignableFrom = d9.class.isAssignableFrom(cls);
            Application application = this.a;
            if (isAssignableFrom && application != null) {
                a = jz3.a(cls, jz3.a);
            } else {
                a = jz3.a(cls, jz3.b);
            }
            if (a == null) {
                if (application != null) {
                    return this.b.b(cls);
                }
                if (r.c.a == null) {
                    r.c.a = new r.c();
                }
                r.c cVar = r.c.a;
                dx1.c(cVar);
                return cVar.b(cls);
            }
            androidx.savedstate.a aVar = this.e;
            dx1.c(aVar);
            Bundle a2 = aVar.a(str);
            Class<? extends Object>[] clsArr = m.f;
            m a3 = m.a.a(a2, this.c);
            SavedStateHandleController savedStateHandleController = new SavedStateHandleController(str, a3);
            savedStateHandleController.a(lifecycle, aVar);
            e.b(lifecycle, aVar);
            if (isAssignableFrom && application != null) {
                b = jz3.b(cls, a, application, a3);
            } else {
                b = jz3.b(cls, a, a3);
            }
            b.l(savedStateHandleController, "androidx.lifecycle.savedstate.vm.tag");
            return b;
        }
        throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }
}

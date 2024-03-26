package androidx.lifecycle;

import androidx.lifecycle.r;
import com.zapp.oneweatherzapp.bd0;
import com.zapp.oneweatherzapp.cd0;
import com.zapp.oneweatherzapp.dl1;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.gv3;
import com.zapp.oneweatherzapp.ov2;
import com.zapp.oneweatherzapp.wl3;
import java.io.Closeable;
import java.util.LinkedHashSet;
/* compiled from: AbstractSavedStateViewModelFactory.kt */
/* loaded from: classes.dex */
public abstract class a extends r.d implements r.b {
    @Override // androidx.lifecycle.r.b
    public final gc5 a(Class cls, ov2 ov2Var) {
        if (((String) ov2Var.a.get(s.a)) != null) {
            SavedStateHandleSupport.a(ov2Var);
            final gv3 gv3Var = new gv3();
            bd0 bd0Var = (bd0) ((dl1.a) this).a;
            bd0Var.getClass();
            bd0Var.getClass();
            bd0Var.getClass();
            wl3<gc5> wl3Var = ((dl1.b) com.zapp.oneweatherzapp.a.g(dl1.b.class, new cd0(bd0Var.a, bd0Var.b))).a().get(cls.getName());
            if (wl3Var != null) {
                gc5 gc5Var = wl3Var.get();
                Closeable closeable = new Closeable() { // from class: com.zapp.oneweatherzapp.cl1
                    @Override // java.io.Closeable, java.lang.AutoCloseable
                    public final void close() {
                        gv3.this.a();
                    }
                };
                LinkedHashSet linkedHashSet = gc5Var.b;
                if (linkedHashSet != null) {
                    synchronized (linkedHashSet) {
                        gc5Var.b.add(closeable);
                    }
                }
                return gc5Var;
            }
            throw new IllegalStateException("Expected the @HiltViewModel-annotated class '" + cls.getName() + "' to be available in the multi-binding of @HiltViewModelMap but none was found.");
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // androidx.lifecycle.r.b
    public final <T extends gc5> T b(Class<T> cls) {
        if (cls.getCanonicalName() != null) {
            throw new UnsupportedOperationException("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.r.d
    public final void c(gc5 gc5Var) {
    }
}

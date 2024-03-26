package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.e;
import androidx.savedstate.Recreator;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.iz3;
import com.zapp.oneweatherzapp.wy3;
import java.util.Iterator;
import java.util.Map;
/* compiled from: SavedStateRegistry.kt */
/* loaded from: classes.dex */
public final class a {
    public boolean b;
    public Bundle c;
    public boolean d;
    public Recreator.a e;
    public final wy3<String, b> a = new wy3<>();
    public boolean f = true;

    /* compiled from: SavedStateRegistry.kt */
    /* renamed from: androidx.savedstate.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0062a {
        void a(iz3 iz3Var);
    }

    /* compiled from: SavedStateRegistry.kt */
    /* loaded from: classes.dex */
    public interface b {
        Bundle a();
    }

    public final Bundle a(String str) {
        Bundle bundle;
        dx1.f(str, "key");
        if (this.d) {
            Bundle bundle2 = this.c;
            if (bundle2 == null) {
                return null;
            }
            if (bundle2 != null) {
                bundle = bundle2.getBundle(str);
            } else {
                bundle = null;
            }
            Bundle bundle3 = this.c;
            if (bundle3 != null) {
                bundle3.remove(str);
            }
            Bundle bundle4 = this.c;
            boolean z = false;
            if (bundle4 != null && !bundle4.isEmpty()) {
                z = true;
            }
            if (!z) {
                this.c = null;
            }
            return bundle;
        }
        throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component".toString());
    }

    public final b b() {
        Map.Entry entry;
        b bVar;
        Iterator<Map.Entry<String, b>> it = this.a.iterator();
        do {
            wy3.e eVar = (wy3.e) it;
            if (eVar.hasNext()) {
                entry = (Map.Entry) eVar.next();
                dx1.e(entry, "components");
                bVar = (b) entry.getValue();
            } else {
                return null;
            }
        } while (!dx1.a((String) entry.getKey(), "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return bVar;
    }

    public final void c(String str, b bVar) {
        boolean z;
        dx1.f(str, "key");
        dx1.f(bVar, "provider");
        if (this.a.d(str, bVar) == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException("SavedStateProvider with the given key is already registered".toString());
    }

    public final void d() {
        if (this.f) {
            Recreator.a aVar = this.e;
            if (aVar == null) {
                aVar = new Recreator.a(this);
            }
            this.e = aVar;
            try {
                e.a.class.getDeclaredConstructor(new Class[0]);
                Recreator.a aVar2 = this.e;
                if (aVar2 != null) {
                    aVar2.a.add(e.a.class.getName());
                    return;
                }
                return;
            } catch (NoSuchMethodException e) {
                throw new IllegalArgumentException("Class " + e.a.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState".toString());
    }
}

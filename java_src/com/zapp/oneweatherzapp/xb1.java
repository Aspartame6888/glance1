package com.zapp.oneweatherzapp;

import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.r;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: FragmentManagerViewModel.java */
/* loaded from: classes.dex */
public final class xb1 extends gc5 {
    public static final a j = new a();
    public final boolean g;
    public final HashMap<String, Fragment> d = new HashMap<>();
    public final HashMap<String, xb1> e = new HashMap<>();
    public final HashMap<String, jc5> f = new HashMap<>();
    public boolean h = false;
    public boolean i = false;

    /* compiled from: FragmentManagerViewModel.java */
    /* loaded from: classes.dex */
    public class a implements r.b {
        @Override // androidx.lifecycle.r.b
        public final <T extends gc5> T b(Class<T> cls) {
            return new xb1(true);
        }
    }

    public xb1(boolean z) {
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xb1.class != obj.getClass()) {
            return false;
        }
        xb1 xb1Var = (xb1) obj;
        if (this.d.equals(xb1Var.d) && this.e.equals(xb1Var.e) && this.f.equals(xb1Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.e.hashCode();
        return this.f.hashCode() + ((hashCode + (this.d.hashCode() * 31)) * 31);
    }

    @Override // com.zapp.oneweatherzapp.gc5
    public final void k() {
        if (FragmentManager.I(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.h = true;
    }

    public final void m(Fragment fragment) {
        if (FragmentManager.I(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + fragment);
        }
        n(fragment.e);
    }

    public final void n(String str) {
        HashMap<String, xb1> hashMap = this.e;
        xb1 xb1Var = hashMap.get(str);
        if (xb1Var != null) {
            xb1Var.k();
            hashMap.remove(str);
        }
        HashMap<String, jc5> hashMap2 = this.f;
        jc5 jc5Var = hashMap2.get(str);
        if (jc5Var != null) {
            jc5Var.a();
            hashMap2.remove(str);
        }
    }

    public final void o(Fragment fragment) {
        boolean z;
        if (this.i) {
            if (FragmentManager.I(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
                return;
            }
            return;
        }
        if (this.d.remove(fragment.e) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z && FragmentManager.I(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + fragment);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator<Fragment> it = this.d.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator<String> it2 = this.e.keySet().iterator();
        while (it2.hasNext()) {
            sb.append(it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator<String> it3 = this.f.keySet().iterator();
        while (it3.hasNext()) {
            sb.append(it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}

package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
/* compiled from: FragmentStore.java */
/* loaded from: classes.dex */
public final class jc1 {
    public final ArrayList<Fragment> a = new ArrayList<>();
    public final HashMap<String, androidx.fragment.app.i> b = new HashMap<>();
    public final HashMap<String, Bundle> c = new HashMap<>();
    public xb1 d;

    public final void a(Fragment fragment) {
        if (!this.a.contains(fragment)) {
            synchronized (this.a) {
                this.a.add(fragment);
            }
            fragment.r = true;
            return;
        }
        throw new IllegalStateException("Fragment already added: " + fragment);
    }

    public final Fragment b(String str) {
        androidx.fragment.app.i iVar = this.b.get(str);
        if (iVar != null) {
            return iVar.c;
        }
        return null;
    }

    public final Fragment c(String str) {
        for (androidx.fragment.app.i iVar : this.b.values()) {
            if (iVar != null) {
                Fragment fragment = iVar.c;
                if (!str.equals(fragment.e)) {
                    fragment = fragment.P.c.c(str);
                }
                if (fragment != null) {
                    return fragment;
                }
            }
        }
        return null;
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (androidx.fragment.app.i iVar : this.b.values()) {
            if (iVar != null) {
                arrayList.add(iVar);
            }
        }
        return arrayList;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (androidx.fragment.app.i iVar : this.b.values()) {
            if (iVar != null) {
                arrayList.add(iVar.c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public final List<Fragment> f() {
        ArrayList arrayList;
        if (this.a.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.a) {
            arrayList = new ArrayList(this.a);
        }
        return arrayList;
    }

    public final void g(androidx.fragment.app.i iVar) {
        boolean z;
        Fragment fragment = iVar.c;
        String str = fragment.e;
        HashMap<String, androidx.fragment.app.i> hashMap = this.b;
        if (hashMap.get(str) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        hashMap.put(fragment.e, iVar);
        if (FragmentManager.I(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + fragment);
        }
    }

    public final void h(androidx.fragment.app.i iVar) {
        Fragment fragment = iVar.c;
        if (fragment.W) {
            this.d.o(fragment);
        }
        HashMap<String, androidx.fragment.app.i> hashMap = this.b;
        if (hashMap.get(fragment.e) == iVar && hashMap.put(fragment.e, null) != null && FragmentManager.I(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + fragment);
        }
    }

    public final Bundle i(Bundle bundle, String str) {
        HashMap<String, Bundle> hashMap = this.c;
        if (bundle != null) {
            return hashMap.put(str, bundle);
        }
        return hashMap.remove(str);
    }
}

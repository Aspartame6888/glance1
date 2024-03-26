package com.zapp.oneweatherzapp;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: TransitionValues.java */
/* loaded from: classes.dex */
public final class tz4 {
    public final View b;
    public final HashMap a = new HashMap();
    public final ArrayList<hz4> c = new ArrayList<>();

    @Deprecated
    public tz4() {
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tz4) {
            tz4 tz4Var = (tz4) obj;
            if (this.b == tz4Var.b && this.a.equals(tz4Var.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        HashMap hashMap;
        StringBuilder a = ej3.a("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        a.append(this.b);
        a.append("\n");
        String a2 = lx1.a(a.toString(), "    values:");
        for (String str : this.a.keySet()) {
            a2 = a2 + "    " + str + ": " + hashMap.get(str) + "\n";
        }
        return a2;
    }

    public tz4(View view) {
        this.b = view;
    }
}

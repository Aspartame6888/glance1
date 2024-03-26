package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.zapp.oneweatherzapp.pb5;
import java.util.WeakHashMap;
/* compiled from: AccessibilityManagerCompat.java */
/* loaded from: classes.dex */
public final class v1 implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final u1 a;

    public v1(u1 u1Var) {
        this.a = u1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        return this.a.equals(((v1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        boolean z2;
        vs0 vs0Var = ((rs0) this.a).a;
        AutoCompleteTextView autoCompleteTextView = vs0Var.h;
        if (autoCompleteTextView != null) {
            int i = 1;
            if (autoCompleteTextView.getInputType() != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                if (z) {
                    i = 2;
                }
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.d.s(vs0Var.d, i);
            }
        }
    }
}

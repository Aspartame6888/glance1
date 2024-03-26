package com.google.android.material.behavior;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.e;
import com.zapp.oneweatherzapp.i2;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.tc5;
import java.util.WeakHashMap;
/* compiled from: SwipeDismissBehavior.java */
/* loaded from: classes3.dex */
public final class a implements i2 {
    public final /* synthetic */ SwipeDismissBehavior a;

    public a(SwipeDismissBehavior swipeDismissBehavior) {
        this.a = swipeDismissBehavior;
    }

    @Override // com.zapp.oneweatherzapp.i2
    public final boolean a(View view) {
        boolean z;
        SwipeDismissBehavior swipeDismissBehavior = this.a;
        boolean z2 = false;
        if (!swipeDismissBehavior.w(view)) {
            return false;
        }
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.e.d(view) == 1) {
            z = true;
        } else {
            z = false;
        }
        int i = swipeDismissBehavior.e;
        if ((i == 0 && z) || (i == 1 && !z)) {
            z2 = true;
        }
        int width = view.getWidth();
        if (z2) {
            width = -width;
        }
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        SwipeDismissBehavior.b bVar = swipeDismissBehavior.b;
        if (bVar != null) {
            ((e) bVar).a(view);
        }
        return true;
    }
}

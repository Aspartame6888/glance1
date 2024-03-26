package com.google.android.material.bottomsheet;

import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.b;
import com.zapp.oneweatherzapp.gi5;
import com.zapp.oneweatherzapp.j43;
import java.util.ArrayList;
/* compiled from: BottomSheetDialog.java */
/* loaded from: classes3.dex */
public final class a implements j43 {
    public final /* synthetic */ b a;

    public a(b bVar) {
        this.a = bVar;
    }

    @Override // com.zapp.oneweatherzapp.j43
    public final gi5 a(View view, gi5 gi5Var) {
        b bVar = this.a;
        b.C0123b c0123b = bVar.y;
        if (c0123b != null) {
            bVar.f.s0.remove(c0123b);
        }
        b.C0123b c0123b2 = new b.C0123b(bVar.i, gi5Var);
        bVar.y = c0123b2;
        c0123b2.e(bVar.getWindow());
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = bVar.f;
        b.C0123b c0123b3 = bVar.y;
        ArrayList<BottomSheetBehavior.d> arrayList = bottomSheetBehavior.s0;
        if (!arrayList.contains(c0123b3)) {
            arrayList.add(c0123b3);
        }
        return gi5Var;
    }
}

package com.zapp.oneweatherzapp;

import android.content.res.TypedArray;
import android.view.View;
/* compiled from: BottomSheetDialog.java */
/* loaded from: classes3.dex */
public final class ln implements View.OnClickListener {
    public final /* synthetic */ com.google.android.material.bottomsheet.b a;

    public ln(com.google.android.material.bottomsheet.b bVar) {
        this.a = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.google.android.material.bottomsheet.b bVar = this.a;
        if (bVar.j && bVar.isShowing()) {
            if (!bVar.x) {
                TypedArray obtainStyledAttributes = bVar.getContext().obtainStyledAttributes(new int[]{16843611});
                bVar.r = obtainStyledAttributes.getBoolean(0, true);
                obtainStyledAttributes.recycle();
                bVar.x = true;
            }
            if (bVar.r) {
                bVar.cancel();
            }
        }
    }
}

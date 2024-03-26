package com.google.android.material.bottomsheet;

import android.app.Dialog;
import com.zapp.oneweatherzapp.ad;
/* compiled from: BottomSheetDialogFragment.java */
/* loaded from: classes3.dex */
public class c extends ad {
    @Override // com.zapp.oneweatherzapp.ad, com.zapp.oneweatherzapp.uo0
    public final Dialog c0() {
        return new b(n(), this.w0);
    }

    public final void g0() {
        Dialog dialog = this.C0;
        if (dialog instanceof b) {
            b bVar = (b) dialog;
            if (bVar.f == null) {
                bVar.h();
            }
            boolean z = bVar.f.e0;
        }
        b0(true, false);
    }
}

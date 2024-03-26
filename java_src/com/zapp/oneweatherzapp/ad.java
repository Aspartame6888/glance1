package com.zapp.oneweatherzapp;

import android.app.Dialog;
/* compiled from: AppCompatDialogFragment.java */
/* loaded from: classes.dex */
public class ad extends uo0 {
    @Override // com.zapp.oneweatherzapp.uo0
    public Dialog c0() {
        return new zc(n(), this.w0);
    }

    @Override // com.zapp.oneweatherzapp.uo0
    public final void e0(Dialog dialog, int i) {
        if (dialog instanceof zc) {
            zc zcVar = (zc) dialog;
            if (i != 1 && i != 2) {
                if (i == 3) {
                    dialog.getWindow().addFlags(24);
                } else {
                    return;
                }
            }
            zcVar.f().t(1);
            return;
        }
        super.e0(dialog, i);
    }
}

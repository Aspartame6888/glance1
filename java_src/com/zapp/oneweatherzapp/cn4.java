package com.zapp.oneweatherzapp;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.FragmentManager;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public class cn4 extends uo0 {
    public Dialog H0;
    public DialogInterface.OnCancelListener I0;
    public AlertDialog J0;

    @Override // com.zapp.oneweatherzapp.uo0
    public final Dialog c0() {
        Dialog dialog = this.H0;
        if (dialog == null) {
            this.y0 = false;
            if (this.J0 == null) {
                Context n = n();
                kh3.h(n);
                this.J0 = new AlertDialog.Builder(n).create();
            }
            return this.J0;
        }
        return dialog;
    }

    @Override // com.zapp.oneweatherzapp.uo0
    public final void f0(FragmentManager fragmentManager, String str) {
        super.f0(fragmentManager, str);
    }

    @Override // com.zapp.oneweatherzapp.uo0, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.I0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}

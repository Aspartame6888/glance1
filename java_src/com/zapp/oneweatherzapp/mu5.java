package com.zapp.oneweatherzapp;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.os.Build;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public abstract class mu5 implements DialogInterface.OnClickListener {
    public abstract void a();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            a();
        } catch (ActivityNotFoundException e) {
            String str = "Failed to start resolution intent.";
            if (true == Build.FINGERPRINT.contains("generic")) {
                str = "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.";
            }
            mu0.d("DialogRedirect", str, e);
        } finally {
            dialogInterface.dismiss();
        }
    }
}
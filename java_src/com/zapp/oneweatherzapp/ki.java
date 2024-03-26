package com.zapp.oneweatherzapp;

import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager;
/* compiled from: AutofillCallback.android.kt */
/* loaded from: classes.dex */
public final class ki extends AutofillManager.AutofillCallback {
    public static final ki a = new ki();

    public final void a(m6 m6Var) {
        m6Var.c.registerCallback(this);
    }

    public final void b(m6 m6Var) {
        m6Var.c.unregisterCallback(this);
    }

    @Override // android.view.autofill.AutofillManager.AutofillCallback
    public final void onAutofillEvent(View view, int i, int i2) {
        String str;
        super.onAutofillEvent(view, i, i2);
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str = "Unknown status event.";
                } else {
                    str = "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account";
                }
            } else {
                str = "Autofill popup was hidden.";
            }
        } else {
            str = "Autofill popup was shown.";
        }
        Log.d("Autofill Status", str);
    }
}

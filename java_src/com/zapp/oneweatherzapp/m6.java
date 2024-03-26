package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.autofill.AutofillManager;
/* compiled from: AndroidAutofill.android.kt */
/* loaded from: classes.dex */
public final class m6 implements hi {
    public final View a;
    public final mi b;
    public final AutofillManager c;

    public m6(View view, mi miVar) {
        this.a = view;
        this.b = miVar;
        AutofillManager autofillManager = (AutofillManager) view.getContext().getSystemService(AutofillManager.class);
        if (autofillManager != null) {
            this.c = autofillManager;
            view.setImportantForAutofill(1);
            return;
        }
        throw new IllegalStateException("Autofill service could not be located.".toString());
    }
}

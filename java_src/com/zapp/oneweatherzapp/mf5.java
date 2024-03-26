package com.zapp.oneweatherzapp;

import android.text.Editable;
import android.view.View;
import android.widget.EditText;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class mf5 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mf5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                com.glance.spaceapp.ui.settings.a aVar = (com.glance.spaceapp.ui.settings.a) obj;
                int i2 = com.glance.spaceapp.ui.settings.a.J0;
                dx1.f(aVar, "this$0");
                aVar.g0();
                return;
            default:
                ix ixVar = (ix) obj;
                EditText editText = ixVar.i;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (text != null) {
                        text.clear();
                    }
                    ixVar.q();
                    return;
                }
                return;
        }
    }
}

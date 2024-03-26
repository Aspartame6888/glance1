package com.zapp.oneweatherzapp;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.glance.lockscreenRealme.R;
/* compiled from: PasswordToggleEndIconDelegate.java */
/* loaded from: classes3.dex */
public final class xb3 extends mw0 {
    public final int e;
    public EditText f;
    public final wb3 g;

    /* JADX WARN: Type inference failed for: r1v2, types: [com.zapp.oneweatherzapp.wb3] */
    public xb3(com.google.android.material.textfield.a aVar, int i) {
        super(aVar);
        this.e = R.drawable.design_password_eye;
        this.g = new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.wb3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                boolean z;
                xb3 xb3Var = xb3.this;
                EditText editText = xb3Var.f;
                if (editText != null) {
                    int selectionEnd = editText.getSelectionEnd();
                    EditText editText2 = xb3Var.f;
                    if (editText2 != null && (editText2.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        xb3Var.f.setTransformationMethod(null);
                    } else {
                        xb3Var.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    }
                    if (selectionEnd >= 0) {
                        xb3Var.f.setSelection(selectionEnd);
                    }
                    xb3Var.q();
                }
            }
        };
        if (i != 0) {
            this.e = i;
        }
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final void b() {
        q();
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final int d() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final View.OnClickListener f() {
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final boolean k() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final boolean l() {
        boolean z;
        EditText editText = this.f;
        if (editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod)) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final void m(EditText editText) {
        this.f = editText;
        q();
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final void r() {
        boolean z;
        EditText editText = this.f;
        if (editText != null && (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final void s() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}

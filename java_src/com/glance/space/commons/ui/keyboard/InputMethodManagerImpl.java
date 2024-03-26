package com.glance.space.commons.ui.keyboard;

import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.is1;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.qu1;
import kotlin.LazyThreadSafetyMode;
import kotlin.a;
/* compiled from: InputMethodManager.kt */
/* loaded from: classes.dex */
public final class InputMethodManagerImpl implements qu1 {
    public final View a;
    public final m92 b;

    public InputMethodManagerImpl(View view) {
        dx1.f(view, "view");
        this.a = view;
        this.b = a.b(LazyThreadSafetyMode.NONE, new ce1<InputMethodManager>() { // from class: com.glance.space.commons.ui.keyboard.InputMethodManagerImpl$imm$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final InputMethodManager invoke() {
                Object systemService = InputMethodManagerImpl.this.a.getContext().getSystemService("input_method");
                dx1.d(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService;
            }
        });
        if (Build.VERSION.SDK_INT < 30) {
            new q11(view);
        } else {
            new is1(view);
        }
    }

    @Override // com.zapp.oneweatherzapp.qu1
    public final void a(int i, int i2, int i3, int i4) {
        ((InputMethodManager) this.b.getValue()).updateSelection(this.a, i, i2, i3, i4);
    }

    @Override // com.zapp.oneweatherzapp.qu1
    public final void c() {
        ((InputMethodManager) this.b.getValue()).restartInput(this.a);
    }
}

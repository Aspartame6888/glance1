package com.zapp.oneweatherzapp;

import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import androidx.compose.ui.text.input.TextInputServiceAndroid;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
/* compiled from: TextInputServiceAndroid.android.kt */
/* loaded from: classes.dex */
public final class et4 implements nu1 {
    public final /* synthetic */ TextInputServiceAndroid a;

    public et4(TextInputServiceAndroid textInputServiceAndroid) {
        this.a = textInputServiceAndroid;
    }

    @Override // com.zapp.oneweatherzapp.nu1
    public final void a(KeyEvent keyEvent) {
        ((BaseInputConnection) this.a.j.getValue()).sendKeyEvent(keyEvent);
    }

    @Override // com.zapp.oneweatherzapp.nu1
    public final void b(ArrayList arrayList) {
        this.a.e.invoke(arrayList);
    }

    @Override // com.zapp.oneweatherzapp.nu1
    public final void c(uq3 uq3Var) {
        TextInputServiceAndroid textInputServiceAndroid = this.a;
        int size = textInputServiceAndroid.i.size();
        for (int i = 0; i < size; i++) {
            ArrayList arrayList = textInputServiceAndroid.i;
            if (dx1.a(((WeakReference) arrayList.get(i)).get(), uq3Var)) {
                arrayList.remove(i);
                return;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.nu1
    public final void d(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        androidx.compose.ui.text.input.a aVar = this.a.l;
        aVar.e = z3;
        aVar.f = z4;
        aVar.g = z5;
        aVar.h = z6;
        if (z) {
            aVar.d = true;
            if (aVar.i != null) {
                aVar.a();
            }
        }
        aVar.c = z2;
    }

    @Override // com.zapp.oneweatherzapp.nu1
    public final void e(int i) {
        this.a.f.invoke(new gs1(i));
    }
}

package com.zapp.oneweatherzapp;

import android.view.View;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class or4 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ or4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                v82 v82Var = (v82) obj;
                dx1.f(v82Var, "$tableLayout");
                v82Var.f.arrowScroll(66);
                return;
            default:
                Function110 function110 = (Function110) obj;
                int i2 = iw4.w;
                if (function110 != null) {
                    function110.invoke(1);
                    return;
                }
                return;
        }
    }
}

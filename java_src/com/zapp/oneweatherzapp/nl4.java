package com.zapp.oneweatherzapp;

import android.view.View;
import com.google.android.exoplayer2.ui.c;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class nl4 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nl4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                com.google.android.exoplayer2.ui.c cVar = ((c.i) obj).f;
                com.google.android.exoplayer2.w wVar = cVar.D0;
                if (wVar != null && wVar.v(29)) {
                    cVar.D0.O(cVar.D0.A().a().b(3).e().a());
                    cVar.r.dismiss();
                    return;
                }
                return;
            default:
                ((vs0) obj).u();
                return;
        }
    }
}

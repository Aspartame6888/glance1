package com.zapp.oneweatherzapp;

import androidx.fragment.app.SpecialEffectsController;
import com.google.android.exoplayer2.w;
import com.zapp.oneweatherzapp.n12;
import com.zapp.oneweatherzapp.qs;
import com.zapp.oneweatherzapp.we2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class lf4 implements qs.a, we2.a, n12.b {
    public final /* synthetic */ Object a;

    public /* synthetic */ lf4(Object obj) {
        this.a = obj;
    }

    @Override // com.zapp.oneweatherzapp.qs.a
    public final void a() {
        SpecialEffectsController.Operation operation = (SpecialEffectsController.Operation) this.a;
        dx1.f(operation, "this$0");
        operation.a();
    }

    @Override // com.zapp.oneweatherzapp.n12.b
    public final Object b() {
        return Boolean.valueOf(((o12) this.a).N());
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public final void invoke(Object obj) {
        int i = com.google.android.exoplayer2.k.j0;
        ((w.c) obj).n0(((qf3) this.a).k());
    }
}

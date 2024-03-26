package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.n12;
import com.zapp.oneweatherzapp.we2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class mg0 implements we2.a, n12.b {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mg0(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // com.zapp.oneweatherzapp.n12.b
    public final Object b() {
        o12 o12Var = (o12) this.b;
        ((n12) this.a).getClass();
        try {
            try {
                return Integer.valueOf(o12Var.Y());
            } catch (Exception unused) {
                return Long.valueOf(o12Var.f0());
            }
        } catch (Exception unused2) {
            return Double.valueOf(o12Var.T());
        }
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public final void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}

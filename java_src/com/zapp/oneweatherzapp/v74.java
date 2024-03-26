package com.zapp.oneweatherzapp;
/* compiled from: SharedFlow.kt */
/* loaded from: classes3.dex */
public final class v74 extends o0<kotlinx.coroutines.flow.d<?>> {
    public long a = -1;
    public ns b;

    @Override // com.zapp.oneweatherzapp.o0
    public final boolean a(m0 m0Var) {
        kotlinx.coroutines.flow.d dVar = (kotlinx.coroutines.flow.d) m0Var;
        if (this.a >= 0) {
            return false;
        }
        long j = dVar.i;
        if (j < dVar.j) {
            dVar.j = j;
        }
        this.a = j;
        return true;
    }

    @Override // com.zapp.oneweatherzapp.o0
    public final j90[] b(m0 m0Var) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((kotlinx.coroutines.flow.d) m0Var).v(j);
    }
}

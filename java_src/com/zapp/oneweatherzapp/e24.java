package com.zapp.oneweatherzapp;

import androidx.compose.foundation.text.selection.SelectionRegistrarKt;
/* compiled from: SelectionController.kt */
/* loaded from: classes.dex */
public final class e24 implements ru2 {
    public final /* synthetic */ ce1<u82> a;
    public final /* synthetic */ i24 b;
    public final /* synthetic */ long c;

    public e24(long j, i24 i24Var, ce1 ce1Var) {
        this.a = ce1Var;
        this.b = i24Var;
        this.c = j;
        long j2 = q33.b;
    }

    @Override // com.zapp.oneweatherzapp.ru2
    public final void a() {
        this.b.h();
    }

    @Override // com.zapp.oneweatherzapp.ru2
    public final boolean b(long j, androidx.compose.foundation.text.selection.c cVar) {
        u82 invoke = this.a.invoke();
        if (invoke == null || !invoke.k()) {
            return false;
        }
        i24 i24Var = this.b;
        i24Var.b();
        return SelectionRegistrarKt.a(i24Var, this.c);
    }

    @Override // com.zapp.oneweatherzapp.ru2
    public final boolean c(long j, androidx.compose.foundation.text.selection.c cVar) {
        u82 invoke = this.a.invoke();
        if (invoke != null) {
            if (!invoke.k()) {
                return false;
            }
            long j2 = this.c;
            i24 i24Var = this.b;
            if (!SelectionRegistrarKt.a(i24Var, j2)) {
                return false;
            }
            i24Var.g();
            return true;
        }
        return true;
    }
}

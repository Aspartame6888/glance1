package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.x02;
import kotlin.Result;
/* compiled from: JobSupport.kt */
/* loaded from: classes3.dex */
public final class cv3<T> extends w02 {
    public final ns<T> e;

    public cv3(x02.a aVar) {
        this.e = aVar;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
        k(th);
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.d20
    public final void k(Throwable th) {
        Object L = l().L();
        boolean z = L instanceof b20;
        ns<T> nsVar = this.e;
        if (z) {
            nsVar.resumeWith(Result.m336constructorimpl(os.r(((b20) L).a)));
        } else {
            nsVar.resumeWith(Result.m336constructorimpl(q8.a(L)));
        }
    }
}

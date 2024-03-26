package com.google.common.base;

import com.google.common.base.JdkPattern;
import com.google.common.base.e;
import com.zapp.oneweatherzapp.e10;
/* compiled from: Splitter.java */
/* loaded from: classes3.dex */
public final class c extends e.a {
    public final /* synthetic */ e10 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, CharSequence charSequence, e10 e10Var) {
        super(eVar, charSequence);
        this.h = e10Var;
    }

    @Override // com.google.common.base.e.a
    public final int a(int i) {
        return ((JdkPattern.a) this.h).a.end();
    }

    @Override // com.google.common.base.e.a
    public final int b(int i) {
        e10 e10Var = this.h;
        if (((JdkPattern.a) e10Var).a.find(i)) {
            return ((JdkPattern.a) e10Var).a.start();
        }
        return -1;
    }
}

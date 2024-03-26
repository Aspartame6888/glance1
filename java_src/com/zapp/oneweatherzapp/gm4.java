package com.zapp.oneweatherzapp;

import kotlinx.coroutines.channels.BufferOverflow;
/* compiled from: AbstractSharedFlow.kt */
/* loaded from: classes3.dex */
public final class gm4 extends kotlinx.coroutines.flow.d<Integer> implements fi4<Integer> {
    public gm4(int i) {
        super(1, Integer.MAX_VALUE, BufferOverflow.DROP_OLDEST);
        a(Integer.valueOf(i));
    }

    @Override // com.zapp.oneweatherzapp.fi4
    public final Integer getValue() {
        Integer valueOf;
        synchronized (this) {
            Object[] objArr = this.h;
            dx1.c(objArr);
            valueOf = Integer.valueOf(((Number) objArr[((int) ((this.i + ((int) ((p() + this.r) - this.i))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return valueOf;
    }
}

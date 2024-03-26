package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.util.ApiResultCall;
import java.lang.reflect.Type;
/* compiled from: ApiResultCallAdapter.kt */
/* loaded from: classes2.dex */
public final class tb implements qr<Type, pr<sb<Type>>> {
    public final Type a;

    public tb(Type type) {
        this.a = type;
    }

    @Override // com.zapp.oneweatherzapp.qr
    public final Object a(b43 b43Var) {
        return new ApiResultCall(b43Var);
    }

    @Override // com.zapp.oneweatherzapp.qr
    public final Type b() {
        return this.a;
    }
}

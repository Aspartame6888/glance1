package com.zapp.oneweatherzapp;

import com.google.gson.JsonIOException;
/* compiled from: ConstructorConstructor.java */
/* loaded from: classes3.dex */
public final class c70 implements y23<Object> {
    public final /* synthetic */ String a;

    public c70(String str) {
        this.a = str;
    }

    @Override // com.zapp.oneweatherzapp.y23
    public final Object i() {
        throw new JsonIOException(this.a);
    }
}
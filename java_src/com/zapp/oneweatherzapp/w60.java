package com.zapp.oneweatherzapp;
/* compiled from: ConstructorConstructor.java */
/* loaded from: classes3.dex */
public final class w60 implements y23<Object> {
    public final /* synthetic */ Class a;

    public w60(Class cls) {
        this.a = cls;
    }

    @Override // com.zapp.oneweatherzapp.y23
    public final Object i() {
        Class cls = this.a;
        try {
            return w55.a.b(cls);
        } catch (Exception e) {
            throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e);
        }
    }
}

package com.zapp.oneweatherzapp;
/* compiled from: EventStoreModule_StoreConfigFactory.java */
/* loaded from: classes2.dex */
public final class ty0 implements u11<py0> {

    /* compiled from: EventStoreModule_StoreConfigFactory.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public static final ty0 a = new ty0();
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        ai aiVar = py0.a;
        if (aiVar != null) {
            return aiVar;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}

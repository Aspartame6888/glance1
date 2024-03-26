package com.zapp.oneweatherzapp;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
/* compiled from: ExecutionModule_ExecutorFactory.java */
/* loaded from: classes2.dex */
public final class zy0 implements u11<Executor> {

    /* compiled from: ExecutionModule_ExecutorFactory.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public static final zy0 a = new zy0();
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new xy3(Executors.newSingleThreadExecutor());
    }
}

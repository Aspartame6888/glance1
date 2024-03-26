package com.zapp.oneweatherzapp;

import com.glance.spaces.content.server.v1.L0Tray;
import java.io.Serializable;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.channels.BufferOverflow;
/* compiled from: LockScreenDataManager.kt */
/* loaded from: classes.dex */
public abstract class og2 {
    public final kotlinx.coroutines.flow.d a;
    public final kotlinx.coroutines.flow.d b;

    public og2() {
        kotlinx.coroutines.flow.d a = f52.a(0, 20, BufferOverflow.DROP_OLDEST);
        this.a = a;
        this.b = a;
    }

    public abstract Object a(List list, ContinuationImpl continuationImpl);

    public abstract Object b(j90<? super List<L0Tray>> j90Var);

    public abstract Serializable c(List list, j90 j90Var);

    public abstract Object d(String str, String str2, j90<? super Boolean> j90Var);

    public abstract Object e(String str, ContinuationImpl continuationImpl);
}

package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.selects.SelectKt;
/* compiled from: Select.kt */
/* loaded from: classes3.dex */
public final class u14<R> extends fs implements v14, ce5 {
    public static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(u14.class, Object.class, RemoteConfigConstants.ResponseFieldKey.STATE);
    private volatile Object state;

    /* compiled from: Select.kt */
    /* loaded from: classes3.dex */
    public final class a {
    }

    @Override // com.zapp.oneweatherzapp.v14
    public final boolean b(Object obj, Object obj2) {
        if (d(obj) == 0) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.gs
    public final void c(Throwable th) {
        boolean z;
        do {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == SelectKt.b) {
                return;
            }
            io.sentry.android.core.v0 v0Var = SelectKt.c;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, v0Var)) {
                    z = true;
                    continue;
                    break;
                } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                    z = false;
                    continue;
                    break;
                }
            }
        } while (!z);
    }

    public final int d(Object obj) {
        boolean z;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof ms)) {
                if (dx1.a(obj2, SelectKt.b)) {
                    z = true;
                } else {
                    z = obj2 instanceof a;
                }
                if (z) {
                    return 3;
                }
                if (dx1.a(obj2, SelectKt.c)) {
                    return 2;
                }
                boolean z2 = false;
                if (dx1.a(obj2, SelectKt.a)) {
                    List f = g65.f(obj);
                    while (true) {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, f)) {
                            z2 = true;
                            break;
                        } else if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    if (z2) {
                        return 1;
                    }
                } else if (obj2 instanceof List) {
                    ArrayList T = kotlin.collections.c.T(obj, (Collection) obj2);
                    while (true) {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, T)) {
                            z2 = true;
                            break;
                        } else if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    if (z2) {
                        return 1;
                    }
                } else {
                    throw new IllegalStateException(("Unexpected state: " + obj2).toString());
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.v14
    public final CoroutineContext getContext() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
        c(th);
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.ce5
    public final void a(p14<?> p14Var, int i) {
    }
}

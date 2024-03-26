package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
/* compiled from: Await.kt */
/* loaded from: classes3.dex */
public final class ti<T> {
    public static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(ti.class, "notCompletedCount");
    public final cl0<T>[] a;
    private volatile int notCompletedCount;

    /* compiled from: Await.kt */
    /* loaded from: classes3.dex */
    public final class a extends w02 {
        public static final AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_disposer");
        private volatile Object _disposer;
        public final ms<List<? extends T>> e;
        public up0 f;

        public a(ns nsVar) {
            this.e = nsVar;
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public final /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
            k(th);
            return k55.a;
        }

        @Override // com.zapp.oneweatherzapp.d20
        public final void k(Throwable th) {
            ms<List<? extends T>> msVar = this.e;
            if (th != null) {
                io.sentry.android.core.v0 i = msVar.i(th);
                if (i != null) {
                    msVar.s(i);
                    b bVar = (b) h.get(this);
                    if (bVar != null) {
                        bVar.d();
                        return;
                    }
                    return;
                }
                return;
            }
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = ti.b;
            ti<T> tiVar = ti.this;
            if (atomicIntegerFieldUpdater.decrementAndGet(tiVar) == 0) {
                cl0<T>[] cl0VarArr = tiVar.a;
                ArrayList arrayList = new ArrayList(cl0VarArr.length);
                for (cl0<T> cl0Var : cl0VarArr) {
                    arrayList.add(cl0Var.k());
                }
                msVar.resumeWith(Result.m336constructorimpl(arrayList));
            }
        }
    }

    /* compiled from: Await.kt */
    /* loaded from: classes3.dex */
    public final class b extends fs {
        public final ti<T>.a[] a;

        public b(a[] aVarArr) {
            this.a = aVarArr;
        }

        @Override // com.zapp.oneweatherzapp.gs
        public final void c(Throwable th) {
            d();
        }

        public final void d() {
            for (ti<T>.a aVar : this.a) {
                up0 up0Var = aVar.f;
                if (up0Var != null) {
                    up0Var.a();
                } else {
                    dx1.l("handle");
                    throw null;
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public final k55 invoke(Throwable th) {
            d();
            return k55.a;
        }

        public final String toString() {
            return "DisposeHandlersOnCancel[" + this.a + ']';
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ti(cl0<? extends T>[] cl0VarArr) {
        this.a = cl0VarArr;
        this.notCompletedCount = cl0VarArr.length;
    }
}

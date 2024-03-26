package com.zapp.oneweatherzapp;

import java.util.concurrent.CancellationException;
/* compiled from: CancellableContinuationImpl.kt */
/* loaded from: classes3.dex */
public final class z10 {
    public final Object a;
    public final fs b;
    public final Function110<Throwable, k55> c;
    public final Object d;
    public final Throwable e;

    /* JADX WARN: Multi-variable type inference failed */
    public z10(Object obj, fs fsVar, Function110<? super Throwable, k55> function110, Object obj2, Throwable th) {
        this.a = obj;
        this.b = fsVar;
        this.c = function110;
        this.d = obj2;
        this.e = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Throwable] */
    public static z10 a(z10 z10Var, fs fsVar, CancellationException cancellationException, int i) {
        Object obj;
        Function110<Throwable, k55> function110;
        Object obj2 = null;
        if ((i & 1) != 0) {
            obj = z10Var.a;
        } else {
            obj = null;
        }
        if ((i & 2) != 0) {
            fsVar = z10Var.b;
        }
        fs fsVar2 = fsVar;
        if ((i & 4) != 0) {
            function110 = z10Var.c;
        } else {
            function110 = null;
        }
        if ((i & 8) != 0) {
            obj2 = z10Var.d;
        }
        Object obj3 = obj2;
        CancellationException cancellationException2 = cancellationException;
        if ((i & 16) != 0) {
            cancellationException2 = z10Var.e;
        }
        z10Var.getClass();
        return new z10(obj, fsVar2, function110, obj3, cancellationException2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z10)) {
            return false;
        }
        z10 z10Var = (z10) obj;
        if (dx1.a(this.a, z10Var.a) && dx1.a(this.b, z10Var.b) && dx1.a(this.c, z10Var.c) && dx1.a(this.d, z10Var.d) && dx1.a(this.e, z10Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        fs fsVar = this.b;
        if (fsVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = fsVar.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Function110<Throwable, k55> function110 = this.c;
        if (function110 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = function110.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Object obj2 = this.d;
        if (obj2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = obj2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Throwable th = this.e;
        if (th != null) {
            i = th.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public /* synthetic */ z10(Object obj, fs fsVar, Function110 function110, CancellationException cancellationException, int i) {
        this(obj, (i & 2) != 0 ? null : fsVar, (i & 4) != 0 ? null : function110, (Object) null, (i & 16) != 0 ? null : cancellationException);
    }
}

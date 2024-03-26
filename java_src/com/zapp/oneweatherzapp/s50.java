package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ou;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.UndeliveredElementException;
/* compiled from: ConflatedBufferedChannel.kt */
/* loaded from: classes3.dex */
public final class s50<E> extends kotlinx.coroutines.channels.a<E> {
    public final BufferOverflow x;

    public s50(int i, BufferOverflow bufferOverflow, Function110<? super E, k55> function110) {
        super(function110, i);
        boolean z;
        this.x = bufferOverflow;
        if (bufferOverflow != BufferOverflow.SUSPEND) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i >= 1) {
                return;
            }
            throw new IllegalArgumentException(cg0.b("Buffered channel capacity must be at least 1, but ", i, " was specified").toString());
        }
        throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + ds3.a(kotlinx.coroutines.channels.a.class).c() + " instead").toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ee, code lost:
        return com.zapp.oneweatherzapp.k55.a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I(E r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.s50.I(java.lang.Object, boolean):java.lang.Object");
    }

    @Override // kotlinx.coroutines.channels.a, com.zapp.oneweatherzapp.c34
    public final Object a(E e) {
        return I(e, false);
    }

    @Override // kotlinx.coroutines.channels.a, com.zapp.oneweatherzapp.c34
    public final Object c(E e, j90<? super k55> j90Var) {
        UndeliveredElementException c;
        Object I = I(e, true);
        boolean z = I instanceof ou.a;
        if (z) {
            if (z) {
                ou.a aVar = (ou.a) I;
            }
            Function110<E, k55> function110 = this.b;
            if (function110 != null && (c = OnUndeliveredElementKt.c(function110, e, null)) != null) {
                oo.c(c, t());
                throw c;
            }
            throw t();
        }
        return k55.a;
    }

    @Override // kotlinx.coroutines.channels.a
    public final boolean y() {
        if (this.x == BufferOverflow.DROP_OLDEST) {
            return true;
        }
        return false;
    }
}

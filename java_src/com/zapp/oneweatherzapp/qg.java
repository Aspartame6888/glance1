package com.zapp.oneweatherzapp;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.zapp.oneweatherzapp.rg;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: AsynchronousMediaCodecBufferEnqueuer.java */
/* loaded from: classes2.dex */
public final class qg extends Handler {
    public final /* synthetic */ rg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qg(rg rgVar, Looper looper) {
        super(looper);
        this.a = rgVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        rg rgVar = this.a;
        rgVar.getClass();
        int i = message.what;
        rg.a aVar = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    AtomicReference<RuntimeException> atomicReference = rgVar.d;
                    IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(message.what));
                    while (!atomicReference.compareAndSet(null, illegalStateException) && atomicReference.get() == null) {
                    }
                } else {
                    rgVar.e.a();
                }
            } else {
                rg.a aVar2 = (rg.a) message.obj;
                int i2 = aVar2.a;
                int i3 = aVar2.b;
                MediaCodec.CryptoInfo cryptoInfo = aVar2.d;
                long j = aVar2.e;
                int i4 = aVar2.f;
                try {
                    synchronized (rg.h) {
                        rgVar.a.queueSecureInputBuffer(i2, i3, cryptoInfo, j, i4);
                    }
                } catch (RuntimeException e) {
                    AtomicReference<RuntimeException> atomicReference2 = rgVar.d;
                    while (!atomicReference2.compareAndSet(null, e) && atomicReference2.get() == null) {
                    }
                }
                aVar = aVar2;
            }
        } else {
            rg.a aVar3 = (rg.a) message.obj;
            try {
                rgVar.a.queueInputBuffer(aVar3.a, aVar3.b, aVar3.c, aVar3.e, aVar3.f);
            } catch (RuntimeException e2) {
                AtomicReference<RuntimeException> atomicReference3 = rgVar.d;
                while (!atomicReference3.compareAndSet(null, e2) && atomicReference3.get() == null) {
                }
            }
            aVar = aVar3;
        }
        if (aVar != null) {
            ArrayDeque<rg.a> arrayDeque = rg.g;
            synchronized (arrayDeque) {
                arrayDeque.add(aVar);
            }
        }
    }
}

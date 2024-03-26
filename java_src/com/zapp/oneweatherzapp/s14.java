package com.zapp.oneweatherzapp;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: SegmentPool.kt */
/* loaded from: classes2.dex */
public final class s14 {
    public static final o14 a = new o14(new byte[0], 0, 0, false, false);
    public static final int b;
    public static final AtomicReference<o14>[] c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = highestOneBit;
        AtomicReference<o14>[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference<>();
        }
        c = atomicReferenceArr;
    }

    public static final void a(o14 o14Var) {
        boolean z;
        int i;
        boolean z2 = true;
        if (o14Var.f == null && o14Var.g == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (o14Var.d) {
                return;
            }
            AtomicReference<o14> atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
            o14 o14Var2 = atomicReference.get();
            if (o14Var2 == a) {
                return;
            }
            if (o14Var2 != null) {
                i = o14Var2.c;
            } else {
                i = 0;
            }
            if (i >= 65536) {
                return;
            }
            o14Var.f = o14Var2;
            o14Var.b = 0;
            o14Var.c = i + UserMetadata.MAX_INTERNAL_KEY_SIZE;
            while (true) {
                if (!atomicReference.compareAndSet(o14Var2, o14Var)) {
                    if (atomicReference.get() != o14Var2) {
                        z2 = false;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (!z2) {
                o14Var.f = null;
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public static final o14 b() {
        AtomicReference<o14> atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
        o14 o14Var = a;
        o14 andSet = atomicReference.getAndSet(o14Var);
        if (andSet == o14Var) {
            return new o14();
        }
        if (andSet == null) {
            atomicReference.set(null);
            return new o14();
        }
        atomicReference.set(andSet.f);
        andSet.f = null;
        andSet.c = 0;
        return andSet;
    }
}

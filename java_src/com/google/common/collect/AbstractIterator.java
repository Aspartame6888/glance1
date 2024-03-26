package com.google.common.collect;

import com.zapp.oneweatherzapp.m55;
import com.zapp.oneweatherzapp.os;
import java.util.NoSuchElementException;
/* loaded from: classes3.dex */
public abstract class AbstractIterator<T> extends m55<T> {
    public State a = State.NOT_READY;
    public T b;

    /* loaded from: classes3.dex */
    public enum State {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[State.values().length];
            a = iArr;
            try {
                iArr[State.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[State.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public abstract T a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        boolean z;
        State state = this.a;
        State state2 = State.FAILED;
        if (state != state2) {
            z = true;
        } else {
            z = false;
        }
        os.q(z);
        int i = a.a[this.a.ordinal()];
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        this.a = state2;
        this.b = a();
        if (this.a == State.DONE) {
            return false;
        }
        this.a = State.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (hasNext()) {
            this.a = State.NOT_READY;
            T t = this.b;
            this.b = null;
            return t;
        }
        throw new NoSuchElementException();
    }
}

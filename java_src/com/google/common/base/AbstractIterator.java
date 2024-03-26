package com.google.common.base;

import com.google.common.base.e;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ru;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* loaded from: classes3.dex */
public abstract class AbstractIterator<T> implements Iterator<T> {
    public State a = State.NOT_READY;
    public String b;

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

    @Override // java.util.Iterator
    public final boolean hasNext() {
        boolean z;
        String str;
        int b;
        CharSequence charSequence;
        ru ruVar;
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
        e.a aVar = (e.a) this;
        int i2 = aVar.f;
        while (true) {
            int i3 = aVar.f;
            if (i3 != -1) {
                b = aVar.b(i3);
                charSequence = aVar.c;
                if (b == -1) {
                    b = charSequence.length();
                    aVar.f = -1;
                } else {
                    aVar.f = aVar.a(b);
                }
                int i4 = aVar.f;
                if (i4 == i2) {
                    int i5 = i4 + 1;
                    aVar.f = i5;
                    if (i5 > charSequence.length()) {
                        aVar.f = -1;
                    }
                } else {
                    while (true) {
                        ruVar = aVar.d;
                        if (i2 >= b || !ruVar.c(charSequence.charAt(i2))) {
                            break;
                        }
                        i2++;
                    }
                    while (b > i2) {
                        int i6 = b - 1;
                        if (!ruVar.c(charSequence.charAt(i6))) {
                            break;
                        }
                        b = i6;
                    }
                    if (!aVar.e || i2 != b) {
                        break;
                    }
                    i2 = aVar.f;
                }
            } else {
                aVar.a = State.DONE;
                str = null;
                break;
            }
        }
        int i7 = aVar.g;
        if (i7 == 1) {
            b = charSequence.length();
            aVar.f = -1;
            while (b > i2) {
                int i8 = b - 1;
                if (!ruVar.c(charSequence.charAt(i8))) {
                    break;
                }
                b = i8;
            }
        } else {
            aVar.g = i7 - 1;
        }
        str = charSequence.subSequence(i2, b).toString();
        this.b = str;
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
            T t = (T) this.b;
            this.b = null;
            return t;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

package kotlin.collections;

import com.zapp.oneweatherzapp.x32;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: AbstractIterator.kt */
/* loaded from: classes3.dex */
public abstract class a<T> implements Iterator<T>, x32 {
    public State a = State.NotReady;
    public T b;

    /* compiled from: AbstractIterator.kt */
    /* renamed from: kotlin.collections.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C0206a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[State.values().length];
            try {
                iArr[State.Done.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[State.Ready.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public abstract void a();

    public final void b() {
        this.a = State.Done;
    }

    public final void d(T t) {
        this.b = t;
        this.a = State.Ready;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        boolean z;
        State state = this.a;
        State state2 = State.Failed;
        if (state != state2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i = C0206a.a[state.ordinal()];
            if (i == 1) {
                return false;
            }
            if (i != 2) {
                this.a = state2;
                a();
                if (this.a != State.Ready) {
                    return false;
                }
            }
            return true;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    @Override // java.util.Iterator
    public final T next() {
        if (hasNext()) {
            this.a = State.NotReady;
            return this.b;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

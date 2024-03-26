package io.sentry;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Queue;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class CircularFifoQueue<E> extends AbstractCollection<E> implements Queue<E>, Serializable {
    private transient E[] elements;
    private final int maxElements;
    private transient int start = 0;
    private transient int end = 0;
    private transient boolean full = false;

    /* loaded from: classes3.dex */
    public class a implements Iterator<E> {
        public int a;
        public int b = -1;
        public boolean c;

        public a() {
            this.a = CircularFifoQueue.this.start;
            this.c = CircularFifoQueue.this.full;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (!this.c && this.a == CircularFifoQueue.this.end) {
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        public final E next() {
            if (hasNext()) {
                this.c = false;
                int i = this.a;
                this.b = i;
                CircularFifoQueue circularFifoQueue = CircularFifoQueue.this;
                this.a = circularFifoQueue.increment(i);
                return (E) circularFifoQueue.elements[this.b];
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            int i = this.b;
            if (i != -1) {
                CircularFifoQueue circularFifoQueue = CircularFifoQueue.this;
                if (i == circularFifoQueue.start) {
                    circularFifoQueue.remove();
                    this.b = -1;
                    return;
                }
                int i2 = this.b + 1;
                if (circularFifoQueue.start < this.b && i2 < circularFifoQueue.end) {
                    System.arraycopy(circularFifoQueue.elements, i2, circularFifoQueue.elements, this.b, circularFifoQueue.end - i2);
                } else {
                    while (i2 != circularFifoQueue.end) {
                        if (i2 >= circularFifoQueue.maxElements) {
                            circularFifoQueue.elements[i2 - 1] = circularFifoQueue.elements[0];
                            i2 = 0;
                        } else {
                            circularFifoQueue.elements[circularFifoQueue.decrement(i2)] = circularFifoQueue.elements[i2];
                            i2 = circularFifoQueue.increment(i2);
                        }
                    }
                }
                this.b = -1;
                circularFifoQueue.end = circularFifoQueue.decrement(circularFifoQueue.end);
                circularFifoQueue.elements[circularFifoQueue.end] = null;
                circularFifoQueue.full = false;
                this.a = circularFifoQueue.decrement(this.a);
                return;
            }
            throw new IllegalStateException();
        }
    }

    public CircularFifoQueue(int i) {
        if (i > 0) {
            E[] eArr = (E[]) new Object[i];
            this.elements = eArr;
            this.maxElements = eArr.length;
            return;
        }
        throw new IllegalArgumentException("The size must be greater than 0");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int decrement(int i) {
        int i2 = i - 1;
        if (i2 < 0) {
            return this.maxElements - 1;
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int increment(int i) {
        int i2 = i + 1;
        if (i2 >= this.maxElements) {
            return 0;
        }
        return i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public boolean add(E e) {
        if (e != null) {
            if (isAtFullCapacity()) {
                remove();
            }
            E[] eArr = this.elements;
            int i = this.end;
            int i2 = i + 1;
            this.end = i2;
            eArr[i] = e;
            if (i2 >= this.maxElements) {
                this.end = 0;
            }
            if (this.end == this.start) {
                this.full = true;
            }
            return true;
        }
        throw new NullPointerException("Attempted to add null object to queue");
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.full = false;
        this.start = 0;
        this.end = 0;
        Arrays.fill(this.elements, (Object) null);
    }

    @Override // java.util.Queue
    public E element() {
        if (!isEmpty()) {
            return peek();
        }
        throw new NoSuchElementException("queue is empty");
    }

    public boolean isAtFullCapacity() {
        if (size() == this.maxElements) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return new a();
    }

    @Override // java.util.Queue
    public boolean offer(E e) {
        return add(e);
    }

    @Override // java.util.Queue
    public E peek() {
        if (isEmpty()) {
            return null;
        }
        return this.elements[this.start];
    }

    @Override // java.util.Queue
    public E poll() {
        if (isEmpty()) {
            return null;
        }
        return remove();
    }

    @Override // java.util.Queue
    public E remove() {
        if (!isEmpty()) {
            E[] eArr = this.elements;
            int i = this.start;
            E e = eArr[i];
            if (e != null) {
                int i2 = i + 1;
                this.start = i2;
                eArr[i] = null;
                if (i2 >= this.maxElements) {
                    this.start = 0;
                }
                this.full = false;
            }
            return e;
        }
        throw new NoSuchElementException("queue is empty");
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        int i = this.end;
        int i2 = this.start;
        if (i < i2) {
            return (this.maxElements - i2) + i;
        }
        if (i == i2) {
            if (this.full) {
                return this.maxElements;
            }
            return 0;
        }
        return i - i2;
    }
}

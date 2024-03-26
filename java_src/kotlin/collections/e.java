package kotlin.collections;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.tg0;
import com.zapp.oneweatherzapp.wg0;
import com.zapp.oneweatherzapp.x;
import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;
/* compiled from: SlidingWindow.kt */
/* loaded from: classes3.dex */
public final class e<T> extends x<T> implements RandomAccess {
    public final Object[] a;
    public final int b;
    public int c;
    public int d;

    /* compiled from: SlidingWindow.kt */
    /* loaded from: classes3.dex */
    public static final class a extends kotlin.collections.a<T> {
        public int c;
        public int d;
        public final /* synthetic */ e<T> e;

        public a(e<T> eVar) {
            this.e = eVar;
            this.c = eVar.size();
            this.d = eVar.c;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.collections.a
        public final void a() {
            if (this.c == 0) {
                this.a = State.Done;
                return;
            }
            e<T> eVar = this.e;
            d(eVar.a[this.d]);
            this.d = (this.d + 1) % eVar.b;
            this.c--;
        }
    }

    public e(Object[] objArr, int i) {
        boolean z;
        this.a = objArr;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i <= objArr.length) {
                this.b = objArr.length;
                this.d = i;
                return;
            }
            StringBuilder c = wg0.c("ring buffer filled size: ", i, " cannot be larger than the buffer size: ");
            c.append(objArr.length);
            throw new IllegalArgumentException(c.toString().toString());
        }
        throw new IllegalArgumentException(tg0.c("ring buffer filled size should not be negative but it is ", i).toString());
    }

    public final void a(int i) {
        boolean z;
        boolean z2 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i > size()) {
                z2 = false;
            }
            if (z2) {
                if (i > 0) {
                    int i2 = this.c;
                    int i3 = this.b;
                    int i4 = (i2 + i) % i3;
                    Object[] objArr = this.a;
                    if (i2 > i4) {
                        gf.o(i2, i3, objArr);
                        gf.o(0, i4, objArr);
                    } else {
                        gf.o(i2, i4, objArr);
                    }
                    this.c = i4;
                    this.d = size() - i;
                    return;
                }
                return;
            }
            StringBuilder c = wg0.c("n shouldn't be greater than the buffer size: n = ", i, ", size = ");
            c.append(size());
            throw new IllegalArgumentException(c.toString().toString());
        }
        throw new IllegalArgumentException(tg0.c("n shouldn't be negative but it is ", i).toString());
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public final T get(int i) {
        x.a aVar = x.Companion;
        int size = size();
        aVar.getClass();
        x.a.a(i, size);
        return (T) this.a[(this.c + i) % this.b];
    }

    @Override // kotlin.collections.AbstractCollection
    public final int getSize() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<T> iterator() {
        return new a(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        Object[] objArr;
        dx1.f(tArr, "array");
        if (tArr.length < size()) {
            tArr = (T[]) Arrays.copyOf(tArr, size());
            dx1.e(tArr, "copyOf(this, newSize)");
        }
        int size = size();
        int i = this.c;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            objArr = this.a;
            if (i3 >= size || i >= this.b) {
                break;
            }
            tArr[i3] = objArr[i];
            i3++;
            i++;
        }
        while (i3 < size) {
            tArr[i3] = objArr[i2];
            i3++;
            i2++;
        }
        if (tArr.length > size()) {
            tArr[size()] = null;
        }
        return tArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[size()]);
    }
}

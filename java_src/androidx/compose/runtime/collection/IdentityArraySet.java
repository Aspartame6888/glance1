package androidx.compose.runtime.collection;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.hz;
import com.zapp.oneweatherzapp.x32;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.c;
/* compiled from: IdentityArraySet.kt */
/* loaded from: classes.dex */
public final class IdentityArraySet<T> implements Set<T>, x32 {
    public int a;
    public Object[] b = new Object[16];

    /* compiled from: IdentityArraySet.kt */
    /* loaded from: classes.dex */
    public static final class a implements Iterator<T>, x32 {
        public int a;
        public final /* synthetic */ IdentityArraySet<T> b;

        public a(IdentityArraySet<T> identityArraySet) {
            this.b = identityArraySet;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.a < this.b.a) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            Object[] objArr = this.b.b;
            int i = this.a;
            this.a = i + 1;
            T t = (T) objArr[i];
            dx1.d(t, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
            return t;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public final void a(Collection<? extends T> collection) {
        boolean z;
        boolean z2;
        Object[] objArr;
        int i;
        Object obj;
        boolean z3;
        int i2;
        if (collection.isEmpty()) {
            return;
        }
        if (!(collection instanceof IdentityArraySet)) {
            for (T t : collection) {
                add(t);
            }
            return;
        }
        Object[] objArr2 = this.b;
        IdentityArraySet identityArraySet = (IdentityArraySet) collection;
        Object[] objArr3 = identityArraySet.b;
        int i3 = this.a;
        int i4 = identityArraySet.a;
        int i5 = i3 + i4;
        if (objArr2.length < i5) {
            z = true;
        } else {
            z = false;
        }
        if (i3 != 0 && System.identityHashCode(objArr2[i3 - 1]) >= System.identityHashCode(objArr3[0])) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z && z2) {
            gf.j(objArr3, i3, objArr2, 0, i4);
            this.a += i4;
            return;
        }
        if (z) {
            if (i3 > i4) {
                i2 = i3 * 2;
            } else {
                i2 = i4 * 2;
            }
            objArr = new Object[i2];
        } else {
            objArr = objArr2;
        }
        int i6 = i3 - 1;
        int i7 = i4 - 1;
        int i8 = i5 - 1;
        while (true) {
            if (i6 < 0 && i7 < 0) {
                break;
            }
            if (i6 < 0) {
                i = i7 - 1;
                obj = objArr3[i7];
            } else if (i7 < 0) {
                i = i7;
                obj = objArr2[i6];
                i6--;
            } else {
                Object obj2 = objArr2[i6];
                Object obj3 = objArr3[i7];
                int identityHashCode = System.identityHashCode(obj2);
                int identityHashCode2 = System.identityHashCode(obj3);
                if (identityHashCode > identityHashCode2) {
                    i6--;
                } else {
                    if (identityHashCode >= identityHashCode2) {
                        if (obj2 == obj3) {
                            i6--;
                            i7--;
                        } else {
                            int i9 = i6 - 1;
                            while (i9 >= 0) {
                                int i10 = i9 - 1;
                                Object obj4 = objArr2[i9];
                                if (System.identityHashCode(obj4) != identityHashCode2) {
                                    break;
                                } else if (obj3 == obj4) {
                                    z3 = true;
                                    break;
                                } else {
                                    i9 = i10;
                                }
                            }
                            z3 = false;
                            if (z3) {
                                i7--;
                            }
                        }
                    }
                    i = i7 - 1;
                    obj = obj3;
                }
                i = i7;
                obj = obj2;
            }
            objArr[i8] = obj;
            i7 = i;
            i8--;
        }
        if (i8 >= 0) {
            gf.j(objArr, 0, objArr, i8 + 1, i5);
        }
        int i11 = i5 - (i8 + 1);
        gf.o(i11, i5, objArr);
        this.b = objArr;
        this.a = i11;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(T t) {
        int i;
        int i2 = this.a;
        Object[] objArr = this.b;
        if (i2 > 0) {
            i = d(t);
            if (i >= 0) {
                return false;
            }
        } else {
            i = -1;
        }
        int i3 = -(i + 1);
        if (i2 == objArr.length) {
            Object[] objArr2 = new Object[objArr.length * 2];
            gf.j(objArr, i3 + 1, objArr2, i3, i2);
            gf.l(objArr, objArr2, 0, i3, 6);
            this.b = objArr2;
        } else {
            gf.j(objArr, i3 + 1, objArr, i3, i2);
        }
        this.b[i3] = t;
        this.a++;
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection<? extends T> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        gf.q(this.b);
        this.a = 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj == null || d(obj) < 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection<? extends Object> collection) {
        Collection<? extends Object> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int d(Object obj) {
        Object obj2;
        int i = this.a - 1;
        int identityHashCode = System.identityHashCode(obj);
        Object[] objArr = this.b;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            Object obj3 = objArr[i3];
            int identityHashCode2 = System.identityHashCode(obj3);
            if (identityHashCode2 < identityHashCode) {
                i2 = i3 + 1;
            } else if (identityHashCode2 <= identityHashCode) {
                if (obj3 == obj) {
                    return i3;
                } else {
                    Object[] objArr2 = this.b;
                    int i4 = this.a;
                    for (int i5 = i3 - 1; -1 < i5; i5--) {
                        Object obj4 = objArr2[i5];
                        if (obj4 != obj) {
                            if (System.identityHashCode(obj4) != identityHashCode) {
                                break;
                            }
                        } else {
                            return i5;
                        }
                    }
                    do {
                        i3++;
                        if (i3 < i4) {
                            obj2 = objArr2[i3];
                            if (obj2 == obj) {
                                return i3;
                            }
                        } else {
                            return -(i4 + 1);
                        }
                    } while (System.identityHashCode(obj2) == identityHashCode);
                    return -(i3 + 1);
                }
            } else {
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        if (this.a == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator<T> iterator() {
        return new a(this);
    }

    public final boolean k() {
        if (this.a > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(T t) {
        if (t == null) {
            return false;
        }
        int d = d(t);
        Object[] objArr = this.b;
        int i = this.a;
        if (d < 0) {
            return false;
        }
        int i2 = i - 1;
        if (d < i2) {
            gf.j(objArr, d, objArr, d + 1, i);
        }
        objArr[i2] = null;
        this.a--;
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return hz.a(this);
    }

    public final String toString() {
        return c.L(this, null, "[", "]", new Function110<T, CharSequence>() { // from class: androidx.compose.runtime.collection.IdentityArraySet$toString$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final CharSequence invoke(T t) {
                return t.toString();
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ CharSequence invoke(Object obj) {
                return invoke((IdentityArraySet$toString$1<T>) obj);
            }
        }, 25);
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) hz.b(this, tArr);
    }
}

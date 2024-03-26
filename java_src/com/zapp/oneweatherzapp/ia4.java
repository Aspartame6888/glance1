package com.zapp.oneweatherzapp;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
/* compiled from: SmartList.java */
/* loaded from: classes3.dex */
public final class ia4<E> extends AbstractList<E> implements RandomAccess {
    public int a;
    public Object b;

    /* compiled from: SmartList.java */
    /* loaded from: classes3.dex */
    public static class a<T> implements Iterator<T> {
        public static final a a = new a();

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new IllegalStateException();
        }
    }

    /* compiled from: SmartList.java */
    /* loaded from: classes3.dex */
    public class b extends c<E> {
        public final int b;

        public b() {
            this.b = ((AbstractList) ia4.this).modCount;
        }

        @Override // com.zapp.oneweatherzapp.ia4.c
        public final void a() {
            ia4 ia4Var = ia4.this;
            int i = ((AbstractList) ia4Var).modCount;
            int i2 = this.b;
            if (i == i2) {
                return;
            }
            throw new ConcurrentModificationException("ModCount: " + ((AbstractList) ia4Var).modCount + "; expected: " + i2);
        }

        @Override // java.util.Iterator
        public final void remove() {
            a();
            ia4.this.clear();
        }
    }

    /* compiled from: SmartList.java */
    /* loaded from: classes3.dex */
    public static abstract class c<T> implements Iterator<T> {
        public boolean a;

        public abstract void a();

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return !this.a;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (!this.a) {
                this.a = true;
                a();
                return (T) ia4.this.b;
            }
            throw new NoSuchElementException();
        }
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 2 && i != 3 && i != 5 && i != 6 && i != 7) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 2 && i != 3 && i != 5 && i != 6 && i != 7) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
                break;
            case 4:
                objArr[0] = "a";
                break;
            default:
                objArr[0] = "elements";
                break;
        }
        if (i != 2 && i != 3) {
            if (i != 5 && i != 6 && i != 7) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
            } else {
                objArr[1] = "toArray";
            }
        } else {
            objArr[1] = "iterator";
        }
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                break;
            case 4:
                objArr[2] = "toArray";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 2 || i == 3 || i == 5 || i == 6 || i == 7) {
            throw new IllegalStateException(format);
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        int i = this.a;
        if (i == 0) {
            this.b = e;
        } else if (i == 1) {
            this.b = new Object[]{this.b, e};
        } else {
            Object[] objArr = (Object[]) this.b;
            int length = objArr.length;
            if (i >= length) {
                int a2 = rm.a(length, 3, 2, 1);
                int i2 = i + 1;
                if (a2 < i2) {
                    a2 = i2;
                }
                Object[] objArr2 = new Object[a2];
                this.b = objArr2;
                System.arraycopy(objArr, 0, objArr2, 0, length);
                objArr = objArr2;
            }
            objArr[this.a] = e;
        }
        this.a++;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.b = null;
        this.a = 0;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        int i2;
        if (i >= 0 && i < (i2 = this.a)) {
            if (i2 == 1) {
                return (E) this.b;
            }
            return (E) ((Object[]) this.b)[i];
        }
        StringBuilder c2 = wg0.c("Index: ", i, ", Size: ");
        c2.append(this.a);
        throw new IndexOutOfBoundsException(c2.toString());
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<E> iterator() {
        int i = this.a;
        if (i == 0) {
            return a.a;
        }
        if (i == 1) {
            return new b();
        }
        Iterator<E> it = super.iterator();
        if (it != null) {
            return it;
        }
        a(3);
        throw null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E remove(int i) {
        int i2;
        E e;
        if (i >= 0 && i < (i2 = this.a)) {
            if (i2 == 1) {
                e = (E) this.b;
                this.b = null;
            } else {
                Object[] objArr = (Object[]) this.b;
                Object obj = objArr[i];
                if (i2 == 2) {
                    this.b = objArr[1 - i];
                } else {
                    int i3 = (i2 - i) - 1;
                    if (i3 > 0) {
                        System.arraycopy(objArr, i + 1, objArr, i, i3);
                    }
                    objArr[this.a - 1] = null;
                }
                e = (E) obj;
            }
            this.a--;
            ((AbstractList) this).modCount++;
            return e;
        }
        StringBuilder c2 = wg0.c("Index: ", i, ", Size: ");
        c2.append(this.a);
        throw new IndexOutOfBoundsException(c2.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i, E e) {
        int i2;
        if (i >= 0 && i < (i2 = this.a)) {
            if (i2 == 1) {
                E e2 = (E) this.b;
                this.b = e;
                return e2;
            }
            Object[] objArr = (Object[]) this.b;
            E e3 = (E) objArr[i];
            objArr[i] = e;
            return e3;
        }
        StringBuilder c2 = wg0.c("Index: ", i, ", Size: ");
        c2.append(this.a);
        throw new IndexOutOfBoundsException(c2.toString());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a;
    }

    @Override // java.util.List
    public final void sort(Comparator<? super E> comparator) {
        int i = this.a;
        if (i >= 2) {
            Arrays.sort((Object[]) this.b, 0, i, comparator);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final <T> T[] toArray(T[] tArr) {
        if (tArr != 0) {
            int length = tArr.length;
            int i = this.a;
            if (i == 1) {
                if (length != 0) {
                    tArr[0] = this.b;
                } else {
                    T[] tArr2 = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), 1));
                    tArr2[0] = this.b;
                    return tArr2;
                }
            } else if (length < i) {
                T[] tArr3 = (T[]) Arrays.copyOf((Object[]) this.b, i, tArr.getClass());
                if (tArr3 != null) {
                    return tArr3;
                }
                a(6);
                throw null;
            } else if (i != 0) {
                System.arraycopy(this.b, 0, tArr, 0, i);
            }
            int i2 = this.a;
            if (length > i2) {
                tArr[i2] = 0;
            }
            return tArr;
        }
        a(4);
        throw null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, E e) {
        int i2;
        if (i >= 0 && i <= (i2 = this.a)) {
            if (i2 == 0) {
                this.b = e;
            } else if (i2 == 1 && i == 0) {
                this.b = new Object[]{e, this.b};
            } else {
                Object[] objArr = new Object[i2 + 1];
                if (i2 == 1) {
                    objArr[0] = this.b;
                } else {
                    Object[] objArr2 = (Object[]) this.b;
                    System.arraycopy(objArr2, 0, objArr, 0, i);
                    System.arraycopy(objArr2, i, objArr, i + 1, this.a - i);
                }
                objArr[i] = e;
                this.b = objArr;
            }
            this.a++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder c2 = wg0.c("Index: ", i, ", Size: ");
        c2.append(this.a);
        throw new IndexOutOfBoundsException(c2.toString());
    }
}

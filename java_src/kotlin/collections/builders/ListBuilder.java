package kotlin.collections.builders;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.d0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fd;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.x;
import com.zapp.oneweatherzapp.x32;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.Metadata;
/* compiled from: ListBuilder.kt */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010)\n\u0000\n\u0002\u0010+\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b)\b\u0000\u0018\u0000 Y*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0002Z[BO\b\u0002\u0012\f\u0010E\u001a\b\u0012\u0004\u0012\u00028\u00000*\u0012\u0006\u0010G\u001a\u00020\f\u0012\u0006\u0010I\u001a\u00020\f\u0012\u0006\u0010J\u001a\u00020\n\u0012\u000e\u0010L\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000¢\u0006\u0004\bT\u0010UB\t\b\u0016¢\u0006\u0004\bT\u0010VB\u0011\b\u0016\u0012\u0006\u0010W\u001a\u00020\f¢\u0006\u0004\bT\u0010XJ\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\bJ\b\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\fH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ \u0010\u0011\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016H\u0096\u0002J\u000e\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\r\u001a\u00020\fH\u0016J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001a\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001a\u0010\u001dJ\u0016\u0010 \u001a\u00020\n2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0016J\u001e\u0010 \u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0016J\b\u0010!\u001a\u00020\u001cH\u0016J\u0017\u0010\"\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\"\u0010\u000fJ\u0017\u0010#\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0004\b#\u0010\u001bJ\u0016\u0010$\u001a\u00020\n2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0016J\u0016\u0010%\u001a\u00020\n2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0016J\u001e\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010&\u001a\u00020\f2\u0006\u0010'\u001a\u00020\fH\u0016J)\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00010*\"\u0004\b\u0001\u0010)2\f\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00010*H\u0016¢\u0006\u0004\b,\u0010-J\u0017\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0*H\u0016¢\u0006\u0004\b,\u0010/J\u0013\u00101\u001a\u00020\n2\b\u00100\u001a\u0004\u0018\u00010.H\u0096\u0002J\b\u00102\u001a\u00020\fH\u0016J\b\u00104\u001a\u000203H\u0016J\u0010\u00106\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\fH\u0002J\b\u00107\u001a\u00020\u001cH\u0002J\u0010\u00109\u001a\u00020\u001c2\u0006\u00108\u001a\u00020\fH\u0002J\u0014\u0010:\u001a\u00020\n2\n\u00100\u001a\u0006\u0012\u0002\b\u00030\bH\u0002J\u0018\u0010<\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\f2\u0006\u00108\u001a\u00020\fH\u0002J\u001f\u0010=\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0002¢\u0006\u0004\b=\u0010\u001dJ&\u0010>\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\f2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u00108\u001a\u00020\fH\u0002J\u0017\u0010?\u001a\u00028\u00002\u0006\u0010;\u001a\u00020\fH\u0002¢\u0006\u0004\b?\u0010\u000fJ\u0018\u0010B\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\f2\u0006\u0010A\u001a\u00020\fH\u0002J.\u0010D\u001a\u00020\f2\u0006\u0010@\u001a\u00020\f2\u0006\u0010A\u001a\u00020\f2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010C\u001a\u00020\nH\u0002R\u001c\u0010E\u001a\b\u0012\u0004\u0012\u00028\u00000*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010G\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010I\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010HR\u0016\u0010J\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u001c\u0010L\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u001c\u0010N\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010MR\u0014\u0010Q\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bO\u0010PR\u0014\u0010R\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bR\u0010S¨\u0006\\"}, d2 = {"Lkotlin/collections/builders/ListBuilder;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Lcom/zapp/oneweatherzapp/d0;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "build", "", "isEmpty", "", FirebaseAnalytics.Param.INDEX, "get", "(I)Ljava/lang/Object;", "element", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "indexOf", "(Ljava/lang/Object;)I", "lastIndexOf", "", "iterator", "", "listIterator", "add", "(Ljava/lang/Object;)Z", "Lcom/zapp/oneweatherzapp/k55;", "(ILjava/lang/Object;)V", "", "elements", "addAll", "clear", "removeAt", "remove", "removeAll", "retainAll", "fromIndex", "toIndex", "subList", "T", "", FirebaseAnalytics.Param.DESTINATION, "toArray", "([Ljava/lang/Object;)[Ljava/lang/Object;", "", "()[Ljava/lang/Object;", "other", "equals", "hashCode", "", "toString", "minCapacity", "ensureCapacity", "checkIsMutable", "n", "ensureExtraCapacity", "contentEquals", "i", "insertAtInternal", "addAtInternal", "addAllInternal", "removeAtInternal", "rangeOffset", "rangeLength", "removeRangeInternal", "retain", "retainOrRemoveAllInternal", "array", "[Ljava/lang/Object;", "offset", "I", "length", "isReadOnly", "Z", "backing", "Lkotlin/collections/builders/ListBuilder;", "root", "getSize", "()I", "size", "isEffectivelyReadOnly", "()Z", "<init>", "([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V", "()V", "initialCapacity", "(I)V", "Companion", "a", "b", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes3.dex */
public final class ListBuilder<E> extends d0<E> implements RandomAccess, Serializable {
    private static final a Companion = new a();
    private static final ListBuilder Empty;
    private E[] array;
    private final ListBuilder<E> backing;
    private boolean isReadOnly;
    private int length;
    private int offset;
    private final ListBuilder<E> root;

    /* compiled from: ListBuilder.kt */
    /* loaded from: classes3.dex */
    public static final class a {
    }

    /* compiled from: ListBuilder.kt */
    /* loaded from: classes3.dex */
    public static final class b<E> implements ListIterator<E>, x32 {
        public final ListBuilder<E> a;
        public int b;
        public int c;

        public b(ListBuilder<E> listBuilder, int i) {
            dx1.f(listBuilder, "list");
            this.a = listBuilder;
            this.b = i;
            this.c = -1;
        }

        @Override // java.util.ListIterator
        public final void add(E e) {
            int i = this.b;
            this.b = i + 1;
            this.a.add(i, e);
            this.c = -1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            if (this.b < ((ListBuilder) this.a).length) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            if (this.b > 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final E next() {
            int i = this.b;
            ListBuilder<E> listBuilder = this.a;
            if (i < ((ListBuilder) listBuilder).length) {
                int i2 = this.b;
                this.b = i2 + 1;
                this.c = i2;
                return (E) ((ListBuilder) listBuilder).array[((ListBuilder) listBuilder).offset + this.c];
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.b;
        }

        @Override // java.util.ListIterator
        public final E previous() {
            int i = this.b;
            if (i > 0) {
                int i2 = i - 1;
                this.b = i2;
                this.c = i2;
                ListBuilder<E> listBuilder = this.a;
                return (E) ((ListBuilder) listBuilder).array[((ListBuilder) listBuilder).offset + this.c];
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            boolean z;
            int i = this.c;
            if (i != -1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.a.remove(i);
                this.b = this.c;
                this.c = -1;
                return;
            }
            throw new IllegalStateException("Call next() or previous() before removing element from the iterator.".toString());
        }

        @Override // java.util.ListIterator
        public final void set(E e) {
            boolean z;
            int i = this.c;
            if (i != -1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.a.set(i, e);
                return;
            }
            throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.".toString());
        }
    }

    static {
        ListBuilder listBuilder = new ListBuilder(0);
        listBuilder.isReadOnly = true;
        Empty = listBuilder;
    }

    private ListBuilder(E[] eArr, int i, int i2, boolean z, ListBuilder<E> listBuilder, ListBuilder<E> listBuilder2) {
        this.array = eArr;
        this.offset = i;
        this.length = i2;
        this.isReadOnly = z;
        this.backing = listBuilder;
        this.root = listBuilder2;
    }

    private final void addAllInternal(int i, Collection<? extends E> collection, int i2) {
        ListBuilder<E> listBuilder = this.backing;
        if (listBuilder != null) {
            listBuilder.addAllInternal(i, collection, i2);
            this.array = this.backing.array;
            this.length += i2;
            return;
        }
        insertAtInternal(i, i2);
        Iterator<? extends E> it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.array[i + i3] = it.next();
        }
    }

    private final void addAtInternal(int i, E e) {
        ListBuilder<E> listBuilder = this.backing;
        if (listBuilder != null) {
            listBuilder.addAtInternal(i, e);
            this.array = this.backing.array;
            this.length++;
            return;
        }
        insertAtInternal(i, 1);
        this.array[i] = e;
    }

    private final void checkIsMutable() {
        if (!isEffectivelyReadOnly()) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    private final boolean contentEquals(List<?> list) {
        E[] eArr = this.array;
        int i = this.offset;
        int i2 = this.length;
        if (i2 != list.size()) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (!dx1.a(eArr[i + i3], list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    private final void ensureCapacity(int i) {
        if (this.backing == null) {
            if (i >= 0) {
                E[] eArr = this.array;
                if (i > eArr.length) {
                    int length = eArr.length;
                    int i2 = length + (length >> 1);
                    if (i2 - i < 0) {
                        i2 = i;
                    }
                    if (i2 - 2147483639 > 0) {
                        if (i > 2147483639) {
                            i2 = Integer.MAX_VALUE;
                        } else {
                            i2 = 2147483639;
                        }
                    }
                    dx1.f(eArr, "<this>");
                    E[] eArr2 = (E[]) Arrays.copyOf(eArr, i2);
                    dx1.e(eArr2, "copyOf(this, newSize)");
                    this.array = eArr2;
                    return;
                }
                return;
            }
            throw new OutOfMemoryError();
        }
        throw new IllegalStateException();
    }

    private final void ensureExtraCapacity(int i) {
        ensureCapacity(this.length + i);
    }

    private final void insertAtInternal(int i, int i2) {
        ensureExtraCapacity(i2);
        E[] eArr = this.array;
        gf.j(eArr, i + i2, eArr, i, this.offset + this.length);
        this.length += i2;
    }

    private final boolean isEffectivelyReadOnly() {
        ListBuilder<E> listBuilder;
        if (!this.isReadOnly && ((listBuilder = this.root) == null || !listBuilder.isReadOnly)) {
            return false;
        }
        return true;
    }

    private final E removeAtInternal(int i) {
        ListBuilder<E> listBuilder = this.backing;
        if (listBuilder != null) {
            this.length--;
            return listBuilder.removeAtInternal(i);
        }
        E[] eArr = this.array;
        E e = eArr[i];
        gf.j(eArr, i, eArr, i + 1, this.offset + this.length);
        E[] eArr2 = this.array;
        dx1.f(eArr2, "<this>");
        eArr2[(this.offset + this.length) - 1] = null;
        this.length--;
        return e;
    }

    private final void removeRangeInternal(int i, int i2) {
        ListBuilder<E> listBuilder = this.backing;
        if (listBuilder != null) {
            listBuilder.removeRangeInternal(i, i2);
        } else {
            E[] eArr = this.array;
            gf.j(eArr, i, eArr, i + i2, this.length);
            E[] eArr2 = this.array;
            int i3 = this.length;
            fd.g(i3 - i2, i3, eArr2);
        }
        this.length -= i2;
    }

    private final int retainOrRemoveAllInternal(int i, int i2, Collection<? extends E> collection, boolean z) {
        ListBuilder<E> listBuilder = this.backing;
        if (listBuilder != null) {
            int retainOrRemoveAllInternal = listBuilder.retainOrRemoveAllInternal(i, i2, collection, z);
            this.length -= retainOrRemoveAllInternal;
            return retainOrRemoveAllInternal;
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i + i3;
            if (collection.contains(this.array[i5]) == z) {
                E[] eArr = this.array;
                i3++;
                eArr[i4 + i] = eArr[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        E[] eArr2 = this.array;
        gf.j(eArr2, i + i4, eArr2, i2 + i, this.length);
        E[] eArr3 = this.array;
        int i7 = this.length;
        fd.g(i7 - i6, i7, eArr3);
        this.length -= i6;
        return i6;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e) {
        checkIsMutable();
        addAtInternal(this.offset + this.length, e);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> collection) {
        dx1.f(collection, "elements");
        checkIsMutable();
        int size = collection.size();
        addAllInternal(this.offset + this.length, collection, size);
        return size > 0;
    }

    public final List<E> build() {
        if (this.backing == null) {
            checkIsMutable();
            this.isReadOnly = true;
            if (this.length <= 0) {
                return Empty;
            }
            return this;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        checkIsMutable();
        removeRangeInternal(this.offset, this.length);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj != this && (!(obj instanceof List) || !contentEquals((List) obj))) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i) {
        x.a aVar = x.Companion;
        int i2 = this.length;
        aVar.getClass();
        x.a.a(i, i2);
        return this.array[this.offset + i];
    }

    @Override // com.zapp.oneweatherzapp.d0
    public int getSize() {
        return this.length;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i;
        E[] eArr = this.array;
        int i2 = this.offset;
        int i3 = this.length;
        int i4 = 1;
        for (int i5 = 0; i5 < i3; i5++) {
            E e = eArr[i2 + i5];
            int i6 = i4 * 31;
            if (e != null) {
                i = e.hashCode();
            } else {
                i = 0;
            }
            i4 = i6 + i;
        }
        return i4;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        for (int i = 0; i < this.length; i++) {
            if (dx1.a(this.array[this.offset + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        if (this.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return new b(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        for (int i = this.length - 1; i >= 0; i--) {
            if (dx1.a(this.array[this.offset + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<E> listIterator() {
        return new b(this, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        checkIsMutable();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            remove(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<? extends Object> collection) {
        dx1.f(collection, "elements");
        checkIsMutable();
        if (retainOrRemoveAllInternal(this.offset, this.length, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.d0
    public E removeAt(int i) {
        checkIsMutable();
        x.a aVar = x.Companion;
        int i2 = this.length;
        aVar.getClass();
        x.a.a(i, i2);
        return removeAtInternal(this.offset + i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<? extends Object> collection) {
        dx1.f(collection, "elements");
        checkIsMutable();
        if (retainOrRemoveAllInternal(this.offset, this.length, collection, true) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int i, E e) {
        checkIsMutable();
        x.a aVar = x.Companion;
        int i2 = this.length;
        aVar.getClass();
        x.a.a(i, i2);
        E[] eArr = this.array;
        int i3 = this.offset + i;
        E e2 = eArr[i3];
        eArr[i3] = e;
        return e2;
    }

    @Override // java.util.AbstractList, java.util.List
    public List<E> subList(int i, int i2) {
        ListBuilder<E> listBuilder;
        x.a aVar = x.Companion;
        int i3 = this.length;
        aVar.getClass();
        x.a.c(i, i2, i3);
        E[] eArr = this.array;
        int i4 = this.offset + i;
        int i5 = i2 - i;
        boolean z = this.isReadOnly;
        ListBuilder<E> listBuilder2 = this.root;
        if (listBuilder2 == null) {
            listBuilder = this;
        } else {
            listBuilder = listBuilder2;
        }
        return new ListBuilder(eArr, i4, i5, z, this, listBuilder);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public <T> T[] toArray(T[] tArr) {
        dx1.f(tArr, FirebaseAnalytics.Param.DESTINATION);
        int length = tArr.length;
        int i = this.length;
        if (length < i) {
            E[] eArr = this.array;
            int i2 = this.offset;
            T[] tArr2 = (T[]) Arrays.copyOfRange(eArr, i2, i + i2, tArr.getClass());
            dx1.e(tArr2, "copyOfRange(array, offse…h, destination.javaClass)");
            return tArr2;
        }
        E[] eArr2 = this.array;
        int i3 = this.offset;
        gf.j(eArr2, 0, tArr, i3, i + i3);
        int length2 = tArr.length;
        int i4 = this.length;
        if (length2 > i4) {
            tArr[i4] = null;
        }
        return tArr;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        E[] eArr = this.array;
        int i = this.offset;
        int i2 = this.length;
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            sb.append(eArr[i + i3]);
        }
        sb.append("]");
        String sb2 = sb.toString();
        dx1.e(sb2, "sb.toString()");
        return sb2;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<E> listIterator(int i) {
        x.a aVar = x.Companion;
        int i2 = this.length;
        aVar.getClass();
        x.a.b(i, i2);
        return new b(this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, E e) {
        checkIsMutable();
        x.a aVar = x.Companion;
        int i2 = this.length;
        aVar.getClass();
        x.a.b(i, i2);
        addAtInternal(this.offset + i, e);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection<? extends E> collection) {
        dx1.f(collection, "elements");
        checkIsMutable();
        x.a aVar = x.Companion;
        int i2 = this.length;
        aVar.getClass();
        x.a.b(i, i2);
        int size = collection.size();
        addAllInternal(this.offset + i, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        E[] eArr = this.array;
        int i = this.offset;
        return gf.n(i, this.length + i, eArr);
    }

    public ListBuilder() {
        this(10);
    }

    public ListBuilder(int i) {
        this(fd.b(i), 0, 0, false, null, null);
    }
}

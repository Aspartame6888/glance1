package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ls1;
import com.zapp.oneweatherzapp.nd3;
import com.zapp.oneweatherzapp.x;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* compiled from: AbstractPersistentList.kt */
/* loaded from: classes.dex */
public abstract class AbstractPersistentList<E> extends x<E> implements nd3<E> {
    @Override // java.util.Collection, java.util.List, com.zapp.oneweatherzapp.nd3
    public nd3<E> addAll(Collection<? extends E> collection) {
        PersistentVectorBuilder c = c();
        c.addAll(collection);
        return c.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection<? extends Object> collection) {
        Collection<? extends Object> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<E> iterator() {
        return listIterator(0);
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public final ListIterator<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List, com.zapp.oneweatherzapp.nd3
    public final nd3<E> remove(E e) {
        int indexOf = indexOf(e);
        if (indexOf != -1) {
            return m(indexOf);
        }
        return this;
    }

    @Override // java.util.Collection, java.util.List, com.zapp.oneweatherzapp.nd3
    public final nd3<E> removeAll(final Collection<? extends E> collection) {
        return B(new Function110<E, Boolean>() { // from class: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList$removeAll$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(E e) {
                return Boolean.valueOf(collection.contains(e));
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
                return invoke((AbstractPersistentList$removeAll$1<E>) obj);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public final List subList(int i, int i2) {
        return new ls1.a(this, i, i2);
    }
}

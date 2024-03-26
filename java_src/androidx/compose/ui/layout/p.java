package androidx.compose.ui.layout;

import com.zapp.oneweatherzapp.hz;
import com.zapp.oneweatherzapp.x32;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.function.Predicate;
/* compiled from: SubcomposeLayout.kt */
/* loaded from: classes.dex */
public interface p {

    /* compiled from: SubcomposeLayout.kt */
    /* loaded from: classes.dex */
    public static final class a implements Collection<Object>, x32 {
        public final Set<Object> a = new LinkedHashSet();

        public a(int i) {
        }

        @Override // java.util.Collection
        public final boolean add(Object obj) {
            return this.a.add(obj);
        }

        @Override // java.util.Collection
        public final boolean addAll(Collection<? extends Object> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final void clear() {
            this.a.clear();
        }

        @Override // java.util.Collection
        public final boolean contains(Object obj) {
            return this.a.contains(obj);
        }

        @Override // java.util.Collection
        public final boolean containsAll(Collection<? extends Object> collection) {
            return this.a.containsAll(collection);
        }

        @Override // java.util.Collection
        public final boolean isEmpty() {
            return this.a.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<Object> iterator() {
            return this.a.iterator();
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            return this.a.remove(obj);
        }

        @Override // java.util.Collection
        public final boolean removeAll(Collection<? extends Object> collection) {
            return this.a.remove(collection);
        }

        @Override // java.util.Collection
        public final boolean removeIf(Predicate<? super Object> predicate) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final boolean retainAll(Collection<? extends Object> collection) {
            return this.a.retainAll(collection);
        }

        @Override // java.util.Collection
        public final int size() {
            return this.a.size();
        }

        @Override // java.util.Collection
        public final Object[] toArray() {
            return hz.a(this);
        }

        @Override // java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) hz.b(this, tArr);
        }
    }

    void a(a aVar);

    boolean b(Object obj, Object obj2);
}

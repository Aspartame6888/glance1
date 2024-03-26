package dagger.spi.shaded.androidx.room.compiler.processing.util;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.s44;
import com.zapp.oneweatherzapp.x32;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: MemoizedSequence.kt */
/* loaded from: classes3.dex */
public final class MemoizedSequence<T> implements s44<T> {
    public final ce1<s44<T>> a;
    public final ArrayList b = new ArrayList();
    public final m92 c = kotlin.a.a(new ce1<Iterator<? extends T>>(this) { // from class: dagger.spi.shaded.androidx.room.compiler.processing.util.MemoizedSequence$delegateIterator$2
        final /* synthetic */ MemoizedSequence<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.this$0 = this;
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final Iterator<T> invoke() {
            return this.this$0.a.invoke().iterator();
        }
    });

    /* compiled from: MemoizedSequence.kt */
    /* loaded from: classes3.dex */
    public final class a implements Iterator<T>, x32 {
        public int a;

        public a() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i = this.a;
            MemoizedSequence<T> memoizedSequence = MemoizedSequence.this;
            if (i >= memoizedSequence.b.size() && !((Iterator) memoizedSequence.c.getValue()).hasNext()) {
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        public final T next() {
            MemoizedSequence<T> memoizedSequence = MemoizedSequence.this;
            int size = memoizedSequence.b.size();
            int i = this.a;
            ArrayList arrayList = memoizedSequence.b;
            if (size == i) {
                arrayList.add(((Iterator) memoizedSequence.c.getValue()).next());
            }
            T t = (T) arrayList.get(this.a);
            this.a++;
            return t;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MemoizedSequence(ce1<? extends s44<? extends T>> ce1Var) {
        this.a = ce1Var;
    }

    @Override // com.zapp.oneweatherzapp.s44
    public final Iterator<T> iterator() {
        return new a();
    }
}

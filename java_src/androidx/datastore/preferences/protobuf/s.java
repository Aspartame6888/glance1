package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.o;
import com.zapp.oneweatherzapp.dj3;
import com.zapp.oneweatherzapp.fc2;
import com.zapp.oneweatherzapp.o55;
import com.zapp.oneweatherzapp.x55;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: ListFieldSchema.java */
/* loaded from: classes.dex */
public abstract class s {
    public static final a a = new a();
    public static final b b = new b();

    /* compiled from: ListFieldSchema.java */
    /* loaded from: classes.dex */
    public static final class a extends s {
        public static final Class<?> c = Collections.unmodifiableList(Collections.emptyList()).getClass();

        /* JADX WARN: Multi-variable type inference failed */
        public static <L> List<L> d(Object obj, long j, int i) {
            r rVar;
            List<L> arrayList;
            List<L> list = (List) x55.n(obj, j);
            if (list.isEmpty()) {
                if (list instanceof fc2) {
                    arrayList = new r(i);
                } else if ((list instanceof dj3) && (list instanceof o.c)) {
                    arrayList = ((o.c) list).mutableCopyWithCapacity(i);
                } else {
                    arrayList = new ArrayList<>(i);
                }
                x55.u(obj, j, arrayList);
                return arrayList;
            }
            if (c.isAssignableFrom(list.getClass())) {
                ArrayList arrayList2 = new ArrayList(list.size() + i);
                arrayList2.addAll(list);
                x55.u(obj, j, arrayList2);
                rVar = arrayList2;
            } else if (list instanceof o55) {
                r rVar2 = new r(list.size() + i);
                rVar2.addAll((o55) list);
                x55.u(obj, j, rVar2);
                rVar = rVar2;
            } else if ((list instanceof dj3) && (list instanceof o.c)) {
                o.c cVar = (o.c) list;
                if (!cVar.isModifiable()) {
                    o.c mutableCopyWithCapacity = cVar.mutableCopyWithCapacity(list.size() + i);
                    x55.u(obj, j, mutableCopyWithCapacity);
                    return mutableCopyWithCapacity;
                }
                return list;
            } else {
                return list;
            }
            return rVar;
        }

        @Override // androidx.datastore.preferences.protobuf.s
        public final void a(Object obj, long j) {
            Object unmodifiableList;
            List list = (List) x55.n(obj, j);
            if (list instanceof fc2) {
                unmodifiableList = ((fc2) list).getUnmodifiableView();
            } else {
                if (c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof dj3) && (list instanceof o.c)) {
                    o.c cVar = (o.c) list;
                    if (cVar.isModifiable()) {
                        cVar.makeImmutable();
                        return;
                    }
                    return;
                }
                unmodifiableList = Collections.unmodifiableList(list);
            }
            x55.u(obj, j, unmodifiableList);
        }

        @Override // androidx.datastore.preferences.protobuf.s
        public final <E> void b(Object obj, Object obj2, long j) {
            List list = (List) x55.n(obj2, j);
            List d = d(obj, j, list.size());
            int size = d.size();
            int size2 = list.size();
            if (size > 0 && size2 > 0) {
                d.addAll(list);
            }
            if (size > 0) {
                list = d;
            }
            x55.u(obj, j, list);
        }

        @Override // androidx.datastore.preferences.protobuf.s
        public final <L> List<L> c(Object obj, long j) {
            return d(obj, j, 10);
        }
    }

    /* compiled from: ListFieldSchema.java */
    /* loaded from: classes.dex */
    public static final class b extends s {
        @Override // androidx.datastore.preferences.protobuf.s
        public final void a(Object obj, long j) {
            ((o.c) x55.n(obj, j)).makeImmutable();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
        @Override // androidx.datastore.preferences.protobuf.s
        public final <E> void b(Object obj, Object obj2, long j) {
            o.c<E> cVar = (o.c) x55.n(obj, j);
            o.c<E> cVar2 = (o.c) x55.n(obj2, j);
            int size = cVar.size();
            int size2 = cVar2.size();
            o.c<E> cVar3 = cVar;
            cVar3 = cVar;
            if (size > 0 && size2 > 0) {
                boolean isModifiable = cVar.isModifiable();
                o.c<E> cVar4 = cVar;
                if (!isModifiable) {
                    cVar4 = cVar.mutableCopyWithCapacity(size2 + size);
                }
                cVar4.addAll(cVar2);
                cVar3 = cVar4;
            }
            if (size > 0) {
                cVar2 = cVar3;
            }
            x55.u(obj, j, cVar2);
        }

        @Override // androidx.datastore.preferences.protobuf.s
        public final <L> List<L> c(Object obj, long j) {
            int i;
            o.c cVar = (o.c) x55.n(obj, j);
            if (!cVar.isModifiable()) {
                int size = cVar.size();
                if (size == 0) {
                    i = 10;
                } else {
                    i = size * 2;
                }
                o.c mutableCopyWithCapacity = cVar.mutableCopyWithCapacity(i);
                x55.u(obj, j, mutableCopyWithCapacity);
                return mutableCopyWithCapacity;
            }
            return cVar;
        }
    }

    public abstract void a(Object obj, long j);

    public abstract <L> void b(Object obj, Object obj2, long j);

    public abstract <L> List<L> c(Object obj, long j);
}

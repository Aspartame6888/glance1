package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.Utf8;
import androidx.datastore.preferences.protobuf.o;
import com.zapp.oneweatherzapp.fc2;
import com.zapp.oneweatherzapp.o55;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: LazyStringArrayList.java */
/* loaded from: classes.dex */
public final class r extends c<String> implements fc2, RandomAccess {
    public final ArrayList b;

    static {
        new r(10).a = false;
    }

    public r(int i) {
        this(new ArrayList(i));
    }

    @Override // com.zapp.oneweatherzapp.fc2
    public final void A(ByteString byteString) {
        a();
        this.b.add(byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        a();
        this.b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        String str;
        ArrayList arrayList = this.b;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            str = byteString.toStringUtf8();
            if (byteString.isValidUtf8()) {
                arrayList.set(i, str);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            str = new String(bArr, o.a);
            Utf8.b bVar = Utf8.a;
            boolean z = false;
            if (Utf8.a.c(bArr, 0, bArr.length) == 0) {
                z = true;
            }
            if (z) {
                arrayList.set(i, str);
            }
        }
        return str;
    }

    @Override // com.zapp.oneweatherzapp.fc2
    public final Object getRaw(int i) {
        return this.b.get(i);
    }

    @Override // com.zapp.oneweatherzapp.fc2
    public final List<?> getUnderlyingElements() {
        return Collections.unmodifiableList(this.b);
    }

    @Override // com.zapp.oneweatherzapp.fc2
    public final fc2 getUnmodifiableView() {
        if (this.a) {
            return new o55(this);
        }
        return this;
    }

    @Override // androidx.datastore.preferences.protobuf.o.c
    public final o.c mutableCopyWithCapacity(int i) {
        if (i >= size()) {
            ArrayList arrayList = new ArrayList(i);
            arrayList.addAll(this.b);
            return new r(arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        Object remove = this.b.remove(i);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof ByteString) {
            return ((ByteString) remove).toStringUtf8();
        }
        return new String((byte[]) remove, o.a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        a();
        Object obj2 = this.b.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof ByteString) {
            return ((ByteString) obj2).toStringUtf8();
        }
        return new String((byte[]) obj2, o.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b.size();
    }

    public r(ArrayList<Object> arrayList) {
        this.b = arrayList;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends String> collection) {
        a();
        if (collection instanceof fc2) {
            collection = ((fc2) collection).getUnderlyingElements();
        }
        boolean addAll = this.b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }
}

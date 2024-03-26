package kotlin.collections.builders;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.a42;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fd;
import com.zapp.oneweatherzapp.nl2;
import com.zapp.oneweatherzapp.ol2;
import com.zapp.oneweatherzapp.pl2;
import com.zapp.oneweatherzapp.wv1;
import com.zapp.oneweatherzapp.x32;
import com.zapp.oneweatherzapp.xv1;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
/* compiled from: MapBuilder.kt */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010&\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\b\u0014\n\u0002\u0010\u0015\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0010\u001f\n\u0002\b\u0003\n\u0002\u0010'\n\u0002\b\u0011\b\u0000\u0018\u0000 \u0088\u0001*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\f\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001BI\b\u0002\u0012\f\u0010Z\u001a\b\u0012\u0004\u0012\u00028\u00000H\u0012\u000e\u0010\\\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010H\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010`\u001a\u00020]\u0012\u0006\u0010a\u001a\u00020\u001b\u0012\u0006\u0010c\u001a\u00020\u001b¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001B\n\b\u0016¢\u0006\u0005\b\u0084\u0001\u0010 B\u0014\b\u0016\u0012\u0007\u0010\u0086\u0001\u001a\u00020\u001b¢\u0006\u0006\b\u0084\u0001\u0010\u0087\u0001J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006J\b\u0010\t\u001a\u00020\bH\u0016J\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u000e\u0010\fJ\u001a\u0010\u000f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001e\u0010\u0015\u001a\u00020\u00142\u0014\u0010\u0013\u001a\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H\u0016J\u0019\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0016\u0010\u0010J\b\u0010\u0017\u001a\u00020\u0014H\u0016J\u0013\u0010\u001a\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u001c\u001a\u00020\u001bH\u0016J\b\u0010\u001e\u001a\u00020\u001dH\u0016J\u000f\u0010!\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010$\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00028\u0000H\u0000¢\u0006\u0004\b%\u0010#J#\u0010+\u001a\u00020\b2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010'H\u0000¢\u0006\u0004\b)\u0010*J\u001b\u00100\u001a\u00020\b2\n\u0010-\u001a\u0006\u0012\u0002\b\u00030,H\u0000¢\u0006\u0004\b.\u0010/J#\u00102\u001a\u00020\b2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010'H\u0000¢\u0006\u0004\b1\u0010*J\u0017\u00105\u001a\u00020\b2\u0006\u00103\u001a\u00028\u0001H\u0000¢\u0006\u0004\b4\u0010\fJ\u001b\u00109\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000106H\u0000¢\u0006\u0004\b7\u00108J\u001b\u0010=\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010:H\u0000¢\u0006\u0004\b;\u0010<J\u001b\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010>H\u0000¢\u0006\u0004\b?\u0010@J\u0010\u0010C\u001a\u00020\u00142\u0006\u0010B\u001a\u00020\u001bH\u0002J\u0010\u0010E\u001a\u00020\b2\u0006\u0010D\u001a\u00020\u001bH\u0002J\u0010\u0010G\u001a\u00020\u00142\u0006\u0010F\u001a\u00020\u001bH\u0002J\u0015\u0010I\u001a\b\u0012\u0004\u0012\u00028\u00010HH\u0002¢\u0006\u0004\bI\u0010JJ\u0017\u0010K\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00028\u0000H\u0002¢\u0006\u0004\bK\u0010#J\b\u0010L\u001a\u00020\u0014H\u0002J\u0010\u0010N\u001a\u00020\u00142\u0006\u0010M\u001a\u00020\u001bH\u0002J\u0010\u0010P\u001a\u00020\b2\u0006\u0010O\u001a\u00020\u001bH\u0002J\u0017\u0010Q\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00028\u0000H\u0002¢\u0006\u0004\bQ\u0010#J\u0017\u0010R\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00028\u0001H\u0002¢\u0006\u0004\bR\u0010#J\u0010\u0010T\u001a\u00020\u00142\u0006\u0010S\u001a\u00020\u001bH\u0002J\u0010\u0010V\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u001bH\u0002J\u0018\u0010W\u001a\u00020\b2\u000e\u0010\u0019\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006H\u0002J\u001c\u0010X\u001a\u00020\b2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010'H\u0002J\"\u0010Y\u001a\u00020\b2\u0018\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010'0,H\u0002R\u001c\u0010Z\u001a\b\u0012\u0004\u0012\u00028\u00000H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u001e\u0010\\\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010[R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010_R\u0016\u0010a\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0016\u0010c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010bR\u0016\u0010d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010bR$\u0010f\u001a\u00020\u001b2\u0006\u0010e\u001a\u00020\u001b8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bf\u0010b\u001a\u0004\bg\u0010hR\u001e\u0010j\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010i8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010kR\u001e\u0010m\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010l8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010nR$\u0010p\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010o8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010qR$\u0010r\u001a\u00020\b2\u0006\u0010e\u001a\u00020\b8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\br\u0010s\u001a\u0004\bt\u0010uR\u001a\u0010y\u001a\b\u0012\u0004\u0012\u00028\u00000v8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bw\u0010xR\u001a\u0010}\u001a\b\u0012\u0004\u0012\u00028\u00010z8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b{\u0010|R'\u0010\u0080\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010~0v8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u007f\u0010xR\u0015\u0010F\u001a\u00020\u001b8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0081\u0001\u0010hR\u0016\u0010\u0083\u0001\u001a\u00020\u001b8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0082\u0001\u0010h¨\u0006\u008f\u0001"}, d2 = {"Lkotlin/collections/builders/MapBuilder;", "K", "V", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "build", "", "isEmpty", "key", "containsKey", "(Ljava/lang/Object;)Z", FirebaseAnalytics.Param.VALUE, "containsValue", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "put", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "from", "Lcom/zapp/oneweatherzapp/k55;", "putAll", "remove", "clear", "", "other", "equals", "", "hashCode", "", "toString", "checkIsMutable$kotlin_stdlib", "()V", "checkIsMutable", "addKey$kotlin_stdlib", "(Ljava/lang/Object;)I", "addKey", "removeKey$kotlin_stdlib", "removeKey", "", "entry", "containsEntry$kotlin_stdlib", "(Ljava/util/Map$Entry;)Z", "containsEntry", "", "m", "containsAllEntries$kotlin_stdlib", "(Ljava/util/Collection;)Z", "containsAllEntries", "removeEntry$kotlin_stdlib", "removeEntry", "element", "removeValue$kotlin_stdlib", "removeValue", "Lkotlin/collections/builders/MapBuilder$e;", "keysIterator$kotlin_stdlib", "()Lkotlin/collections/builders/MapBuilder$e;", "keysIterator", "Lkotlin/collections/builders/MapBuilder$f;", "valuesIterator$kotlin_stdlib", "()Lkotlin/collections/builders/MapBuilder$f;", "valuesIterator", "Lkotlin/collections/builders/MapBuilder$b;", "entriesIterator$kotlin_stdlib", "()Lkotlin/collections/builders/MapBuilder$b;", "entriesIterator", "n", "ensureExtraCapacity", "extraCapacity", "shouldCompact", "capacity", "ensureCapacity", "", "allocateValuesArray", "()[Ljava/lang/Object;", "hash", "compact", "newHashSize", "rehash", "i", "putRehash", "findKey", "findValue", FirebaseAnalytics.Param.INDEX, "removeKeyAt", "removedHash", "removeHashAt", "contentEquals", "putEntry", "putAllEntries", "keysArray", "[Ljava/lang/Object;", "valuesArray", "", "presenceArray", "[I", "hashArray", "maxProbeDistance", "I", "length", "hashShift", "<set-?>", "size", "getSize", "()I", "Lcom/zapp/oneweatherzapp/ol2;", "keysView", "Lcom/zapp/oneweatherzapp/ol2;", "Lcom/zapp/oneweatherzapp/pl2;", "valuesView", "Lcom/zapp/oneweatherzapp/pl2;", "Lcom/zapp/oneweatherzapp/nl2;", "entriesView", "Lcom/zapp/oneweatherzapp/nl2;", "isReadOnly", "Z", "isReadOnly$kotlin_stdlib", "()Z", "", "getKeys", "()Ljava/util/Set;", UserMetadata.KEYDATA_FILENAME, "", "getValues", "()Ljava/util/Collection;", "values", "", "getEntries", RemoteConfigConstants.ResponseFieldKey.ENTRIES, "getCapacity$kotlin_stdlib", "getHashSize", "hashSize", "<init>", "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V", "initialCapacity", "(I)V", "Companion", "a", "b", "c", "d", "e", "f", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes3.dex */
public final class MapBuilder<K, V> implements Map<K, V>, Serializable, a42 {
    public static final a Companion = new a();
    private static final MapBuilder Empty;
    private nl2<K, V> entriesView;
    private int[] hashArray;
    private int hashShift;
    private boolean isReadOnly;
    private K[] keysArray;
    private ol2<K> keysView;
    private int length;
    private int maxProbeDistance;
    private int[] presenceArray;
    private int size;
    private V[] valuesArray;
    private pl2<V> valuesView;

    /* compiled from: MapBuilder.kt */
    /* loaded from: classes3.dex */
    public static final class a {
    }

    /* compiled from: MapBuilder.kt */
    /* loaded from: classes3.dex */
    public static final class b<K, V> extends d<K, V> implements Iterator<Map.Entry<K, V>>, x32 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MapBuilder<K, V> mapBuilder) {
            super(mapBuilder);
            dx1.f(mapBuilder, "map");
        }

        @Override // java.util.Iterator
        public final Object next() {
            int i = this.b;
            MapBuilder<K, V> mapBuilder = this.a;
            if (i < ((MapBuilder) mapBuilder).length) {
                int i2 = this.b;
                this.b = i2 + 1;
                this.c = i2;
                c cVar = new c(mapBuilder, i2);
                a();
                return cVar;
            }
            throw new NoSuchElementException();
        }
    }

    /* compiled from: MapBuilder.kt */
    /* loaded from: classes3.dex */
    public static final class c<K, V> implements Map.Entry<K, V>, a42.a {
        public final MapBuilder<K, V> a;
        public final int b;

        public c(MapBuilder<K, V> mapBuilder, int i) {
            dx1.f(mapBuilder, "map");
            this.a = mapBuilder;
            this.b = i;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (dx1.a(entry.getKey(), getKey()) && dx1.a(entry.getValue(), getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return (K) ((MapBuilder) this.a).keysArray[this.b];
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            Object[] objArr = ((MapBuilder) this.a).valuesArray;
            dx1.c(objArr);
            return (V) objArr[this.b];
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            int i;
            K key = getKey();
            int i2 = 0;
            if (key != null) {
                i = key.hashCode();
            } else {
                i = 0;
            }
            V value = getValue();
            if (value != null) {
                i2 = value.hashCode();
            }
            return i ^ i2;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            MapBuilder<K, V> mapBuilder = this.a;
            mapBuilder.checkIsMutable$kotlin_stdlib();
            Object[] allocateValuesArray = mapBuilder.allocateValuesArray();
            int i = this.b;
            V v2 = (V) allocateValuesArray[i];
            allocateValuesArray[i] = v;
            return v2;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getKey());
            sb.append('=');
            sb.append(getValue());
            return sb.toString();
        }
    }

    /* compiled from: MapBuilder.kt */
    /* loaded from: classes3.dex */
    public static class d<K, V> {
        public final MapBuilder<K, V> a;
        public int b;
        public int c;

        public d(MapBuilder<K, V> mapBuilder) {
            dx1.f(mapBuilder, "map");
            this.a = mapBuilder;
            this.c = -1;
            a();
        }

        public final void a() {
            while (true) {
                int i = this.b;
                MapBuilder<K, V> mapBuilder = this.a;
                if (i < ((MapBuilder) mapBuilder).length) {
                    int[] iArr = ((MapBuilder) mapBuilder).presenceArray;
                    int i2 = this.b;
                    if (iArr[i2] < 0) {
                        this.b = i2 + 1;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
        }

        public final boolean hasNext() {
            if (this.b < ((MapBuilder) this.a).length) {
                return true;
            }
            return false;
        }

        public final void remove() {
            boolean z;
            if (this.c != -1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                MapBuilder<K, V> mapBuilder = this.a;
                mapBuilder.checkIsMutable$kotlin_stdlib();
                mapBuilder.removeKeyAt(this.c);
                this.c = -1;
                return;
            }
            throw new IllegalStateException("Call next() before removing element from the iterator.".toString());
        }
    }

    /* compiled from: MapBuilder.kt */
    /* loaded from: classes3.dex */
    public static final class e<K, V> extends d<K, V> implements Iterator<K>, x32 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(MapBuilder<K, V> mapBuilder) {
            super(mapBuilder);
            dx1.f(mapBuilder, "map");
        }

        @Override // java.util.Iterator
        public final K next() {
            int i = this.b;
            MapBuilder<K, V> mapBuilder = this.a;
            if (i < ((MapBuilder) mapBuilder).length) {
                int i2 = this.b;
                this.b = i2 + 1;
                this.c = i2;
                K k = (K) ((MapBuilder) mapBuilder).keysArray[this.c];
                a();
                return k;
            }
            throw new NoSuchElementException();
        }
    }

    /* compiled from: MapBuilder.kt */
    /* loaded from: classes3.dex */
    public static final class f<K, V> extends d<K, V> implements Iterator<V>, x32 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(MapBuilder<K, V> mapBuilder) {
            super(mapBuilder);
            dx1.f(mapBuilder, "map");
        }

        @Override // java.util.Iterator
        public final V next() {
            int i = this.b;
            MapBuilder<K, V> mapBuilder = this.a;
            if (i < ((MapBuilder) mapBuilder).length) {
                int i2 = this.b;
                this.b = i2 + 1;
                this.c = i2;
                Object[] objArr = ((MapBuilder) mapBuilder).valuesArray;
                dx1.c(objArr);
                V v = (V) objArr[this.c];
                a();
                return v;
            }
            throw new NoSuchElementException();
        }
    }

    static {
        MapBuilder mapBuilder = new MapBuilder(0);
        mapBuilder.isReadOnly = true;
        Empty = mapBuilder;
    }

    private MapBuilder(K[] kArr, V[] vArr, int[] iArr, int[] iArr2, int i, int i2) {
        this.keysArray = kArr;
        this.valuesArray = vArr;
        this.presenceArray = iArr;
        this.hashArray = iArr2;
        this.maxProbeDistance = i;
        this.length = i2;
        a aVar = Companion;
        int hashSize = getHashSize();
        aVar.getClass();
        this.hashShift = Integer.numberOfLeadingZeros(hashSize) + 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final V[] allocateValuesArray() {
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            return vArr;
        }
        V[] vArr2 = (V[]) fd.b(getCapacity$kotlin_stdlib());
        this.valuesArray = vArr2;
        return vArr2;
    }

    private final void compact() {
        int i;
        V[] vArr = this.valuesArray;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.length;
            if (i2 >= i) {
                break;
            }
            if (this.presenceArray[i2] >= 0) {
                K[] kArr = this.keysArray;
                kArr[i3] = kArr[i2];
                if (vArr != null) {
                    vArr[i3] = vArr[i2];
                }
                i3++;
            }
            i2++;
        }
        fd.g(i3, i, this.keysArray);
        if (vArr != null) {
            fd.g(i3, this.length, vArr);
        }
        this.length = i3;
    }

    private final boolean contentEquals(Map<?, ?> map) {
        if (size() == map.size() && containsAllEntries$kotlin_stdlib(map.entrySet())) {
            return true;
        }
        return false;
    }

    private final void ensureCapacity(int i) {
        V[] vArr;
        if (i >= 0) {
            if (i > getCapacity$kotlin_stdlib()) {
                int capacity$kotlin_stdlib = (getCapacity$kotlin_stdlib() * 3) / 2;
                if (i <= capacity$kotlin_stdlib) {
                    i = capacity$kotlin_stdlib;
                }
                K[] kArr = this.keysArray;
                dx1.f(kArr, "<this>");
                K[] kArr2 = (K[]) Arrays.copyOf(kArr, i);
                dx1.e(kArr2, "copyOf(this, newSize)");
                this.keysArray = kArr2;
                V[] vArr2 = this.valuesArray;
                if (vArr2 != null) {
                    vArr = (V[]) Arrays.copyOf(vArr2, i);
                    dx1.e(vArr, "copyOf(this, newSize)");
                } else {
                    vArr = null;
                }
                this.valuesArray = vArr;
                int[] copyOf = Arrays.copyOf(this.presenceArray, i);
                dx1.e(copyOf, "copyOf(this, newSize)");
                this.presenceArray = copyOf;
                Companion.getClass();
                if (i < 1) {
                    i = 1;
                }
                int highestOneBit = Integer.highestOneBit(i * 3);
                if (highestOneBit > getHashSize()) {
                    rehash(highestOneBit);
                    return;
                }
                return;
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    private final void ensureExtraCapacity(int i) {
        if (shouldCompact(i)) {
            rehash(getHashSize());
        } else {
            ensureCapacity(this.length + i);
        }
    }

    private final int findKey(K k) {
        int hash = hash(k);
        int i = this.maxProbeDistance;
        while (true) {
            int i2 = this.hashArray[hash];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (dx1.a(this.keysArray[i3], k)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            int i4 = hash - 1;
            if (hash == 0) {
                hash = getHashSize() - 1;
            } else {
                hash = i4;
            }
        }
    }

    private final int findValue(V v) {
        int i = this.length;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.presenceArray[i] >= 0) {
                V[] vArr = this.valuesArray;
                dx1.c(vArr);
                if (dx1.a(vArr[i], v)) {
                    return i;
                }
            }
        }
    }

    private final int getHashSize() {
        return this.hashArray.length;
    }

    private final int hash(K k) {
        int i;
        if (k != null) {
            i = k.hashCode();
        } else {
            i = 0;
        }
        return (i * (-1640531527)) >>> this.hashShift;
    }

    private final boolean putAllEntries(Collection<? extends Map.Entry<? extends K, ? extends V>> collection) {
        boolean z = false;
        if (collection.isEmpty()) {
            return false;
        }
        ensureExtraCapacity(collection.size());
        for (Map.Entry<? extends K, ? extends V> entry : collection) {
            if (putEntry(entry)) {
                z = true;
            }
        }
        return z;
    }

    private final boolean putEntry(Map.Entry<? extends K, ? extends V> entry) {
        int addKey$kotlin_stdlib = addKey$kotlin_stdlib(entry.getKey());
        V[] allocateValuesArray = allocateValuesArray();
        if (addKey$kotlin_stdlib >= 0) {
            allocateValuesArray[addKey$kotlin_stdlib] = entry.getValue();
            return true;
        }
        int i = (-addKey$kotlin_stdlib) - 1;
        if (!dx1.a(entry.getValue(), allocateValuesArray[i])) {
            allocateValuesArray[i] = entry.getValue();
            return true;
        }
        return false;
    }

    private final boolean putRehash(int i) {
        int hash = hash(this.keysArray[i]);
        int i2 = this.maxProbeDistance;
        while (true) {
            int[] iArr = this.hashArray;
            if (iArr[hash] == 0) {
                iArr[hash] = i + 1;
                this.presenceArray[i] = hash;
                return true;
            }
            i2--;
            if (i2 < 0) {
                return false;
            }
            int i3 = hash - 1;
            if (hash == 0) {
                hash = getHashSize() - 1;
            } else {
                hash = i3;
            }
        }
    }

    private final void rehash(int i) {
        if (this.length > size()) {
            compact();
        }
        int i2 = 0;
        if (i != getHashSize()) {
            this.hashArray = new int[i];
            Companion.getClass();
            this.hashShift = Integer.numberOfLeadingZeros(i) + 1;
        } else {
            int[] iArr = this.hashArray;
            int hashSize = getHashSize();
            dx1.f(iArr, "<this>");
            Arrays.fill(iArr, 0, hashSize, 0);
        }
        while (i2 < this.length) {
            int i3 = i2 + 1;
            if (putRehash(i2)) {
                i2 = i3;
            } else {
                throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            }
        }
    }

    private final void removeHashAt(int i) {
        int i2 = this.maxProbeDistance * 2;
        int hashSize = getHashSize() / 2;
        if (i2 > hashSize) {
            i2 = hashSize;
        }
        int i3 = i2;
        int i4 = 0;
        int i5 = i;
        do {
            int i6 = i - 1;
            if (i == 0) {
                i = getHashSize() - 1;
            } else {
                i = i6;
            }
            i4++;
            if (i4 > this.maxProbeDistance) {
                this.hashArray[i5] = 0;
                return;
            }
            int[] iArr = this.hashArray;
            int i7 = iArr[i];
            if (i7 == 0) {
                iArr[i5] = 0;
                return;
            }
            if (i7 < 0) {
                iArr[i5] = -1;
            } else {
                int i8 = i7 - 1;
                if (((hash(this.keysArray[i8]) - i) & (getHashSize() - 1)) >= i4) {
                    this.hashArray[i5] = i7;
                    this.presenceArray[i8] = i5;
                }
                i3--;
            }
            i5 = i;
            i4 = 0;
            i3--;
        } while (i3 >= 0);
        this.hashArray[i5] = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void removeKeyAt(int i) {
        K[] kArr = this.keysArray;
        dx1.f(kArr, "<this>");
        kArr[i] = null;
        removeHashAt(this.presenceArray[i]);
        this.presenceArray[i] = -1;
        this.size = size() - 1;
    }

    private final boolean shouldCompact(int i) {
        int capacity$kotlin_stdlib = getCapacity$kotlin_stdlib();
        int i2 = this.length;
        int i3 = capacity$kotlin_stdlib - i2;
        int size = i2 - size();
        if (i3 < i && i3 + size >= i && size >= getCapacity$kotlin_stdlib() / 4) {
            return true;
        }
        return false;
    }

    public final int addKey$kotlin_stdlib(K k) {
        checkIsMutable$kotlin_stdlib();
        while (true) {
            int hash = hash(k);
            int i = this.maxProbeDistance * 2;
            int hashSize = getHashSize() / 2;
            if (i > hashSize) {
                i = hashSize;
            }
            int i2 = 0;
            while (true) {
                int i3 = this.hashArray[hash];
                if (i3 <= 0) {
                    if (this.length >= getCapacity$kotlin_stdlib()) {
                        ensureExtraCapacity(1);
                    } else {
                        int i4 = this.length;
                        int i5 = i4 + 1;
                        this.length = i5;
                        this.keysArray[i4] = k;
                        this.presenceArray[i4] = hash;
                        this.hashArray[hash] = i5;
                        this.size = size() + 1;
                        if (i2 > this.maxProbeDistance) {
                            this.maxProbeDistance = i2;
                        }
                        return i4;
                    }
                } else if (dx1.a(this.keysArray[i3 - 1], k)) {
                    return -i3;
                } else {
                    i2++;
                    if (i2 > i) {
                        rehash(getHashSize() * 2);
                        break;
                    }
                    int i6 = hash - 1;
                    if (hash == 0) {
                        hash = getHashSize() - 1;
                    } else {
                        hash = i6;
                    }
                }
            }
        }
    }

    public final Map<K, V> build() {
        checkIsMutable$kotlin_stdlib();
        this.isReadOnly = true;
        if (size() <= 0) {
            MapBuilder mapBuilder = Empty;
            dx1.d(mapBuilder, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
            return mapBuilder;
        }
        return this;
    }

    public final void checkIsMutable$kotlin_stdlib() {
        if (!this.isReadOnly) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public void clear() {
        checkIsMutable$kotlin_stdlib();
        wv1 it = new xv1(0, this.length - 1).iterator();
        while (it.c) {
            int a2 = it.a();
            int[] iArr = this.presenceArray;
            int i = iArr[a2];
            if (i >= 0) {
                this.hashArray[i] = 0;
                iArr[a2] = -1;
            }
        }
        fd.g(0, this.length, this.keysArray);
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            fd.g(0, this.length, vArr);
        }
        this.size = 0;
        this.length = 0;
    }

    public final boolean containsAllEntries$kotlin_stdlib(Collection<?> collection) {
        dx1.f(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!containsEntry$kotlin_stdlib((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean containsEntry$kotlin_stdlib(Map.Entry<? extends K, ? extends V> entry) {
        dx1.f(entry, "entry");
        int findKey = findKey(entry.getKey());
        if (findKey < 0) {
            return false;
        }
        V[] vArr = this.valuesArray;
        dx1.c(vArr);
        return dx1.a(vArr[findKey], entry.getValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        if (findKey(obj) >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        if (findValue(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final b<K, V> entriesIterator$kotlin_stdlib() {
        return new b<>(this);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return getEntries();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this && (!(obj instanceof Map) || !contentEquals((Map) obj))) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public V get(Object obj) {
        int findKey = findKey(obj);
        if (findKey < 0) {
            return null;
        }
        V[] vArr = this.valuesArray;
        dx1.c(vArr);
        return vArr[findKey];
    }

    public final int getCapacity$kotlin_stdlib() {
        return this.keysArray.length;
    }

    public Set<Map.Entry<K, V>> getEntries() {
        nl2<K, V> nl2Var = this.entriesView;
        if (nl2Var == null) {
            nl2<K, V> nl2Var2 = new nl2<>(this);
            this.entriesView = nl2Var2;
            return nl2Var2;
        }
        return nl2Var;
    }

    public Set<K> getKeys() {
        ol2<K> ol2Var = this.keysView;
        if (ol2Var == null) {
            ol2<K> ol2Var2 = new ol2<>(this);
            this.keysView = ol2Var2;
            return ol2Var2;
        }
        return ol2Var;
    }

    public int getSize() {
        return this.size;
    }

    public Collection<V> getValues() {
        pl2<V> pl2Var = this.valuesView;
        if (pl2Var == null) {
            pl2<V> pl2Var2 = new pl2<>(this);
            this.valuesView = pl2Var2;
            return pl2Var2;
        }
        return pl2Var;
    }

    @Override // java.util.Map
    public int hashCode() {
        int i;
        int i2;
        b<K, V> entriesIterator$kotlin_stdlib = entriesIterator$kotlin_stdlib();
        int i3 = 0;
        while (entriesIterator$kotlin_stdlib.hasNext()) {
            int i4 = entriesIterator$kotlin_stdlib.b;
            MapBuilder<K, V> mapBuilder = entriesIterator$kotlin_stdlib.a;
            if (i4 < mapBuilder.length) {
                int i5 = entriesIterator$kotlin_stdlib.b;
                entriesIterator$kotlin_stdlib.b = i5 + 1;
                entriesIterator$kotlin_stdlib.c = i5;
                Object obj = mapBuilder.keysArray[entriesIterator$kotlin_stdlib.c];
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                Object[] objArr = mapBuilder.valuesArray;
                dx1.c(objArr);
                Object obj2 = objArr[entriesIterator$kotlin_stdlib.c];
                if (obj2 != null) {
                    i2 = obj2.hashCode();
                } else {
                    i2 = 0;
                }
                entriesIterator$kotlin_stdlib.a();
                i3 += i ^ i2;
            } else {
                throw new NoSuchElementException();
            }
        }
        return i3;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return getKeys();
    }

    public final e<K, V> keysIterator$kotlin_stdlib() {
        return new e<>(this);
    }

    @Override // java.util.Map
    public V put(K k, V v) {
        checkIsMutable$kotlin_stdlib();
        int addKey$kotlin_stdlib = addKey$kotlin_stdlib(k);
        V[] allocateValuesArray = allocateValuesArray();
        if (addKey$kotlin_stdlib < 0) {
            int i = (-addKey$kotlin_stdlib) - 1;
            V v2 = allocateValuesArray[i];
            allocateValuesArray[i] = v;
            return v2;
        }
        allocateValuesArray[addKey$kotlin_stdlib] = v;
        return null;
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        dx1.f(map, "from");
        checkIsMutable$kotlin_stdlib();
        putAllEntries(map.entrySet());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public V remove(Object obj) {
        int removeKey$kotlin_stdlib = removeKey$kotlin_stdlib(obj);
        if (removeKey$kotlin_stdlib < 0) {
            return null;
        }
        V[] vArr = this.valuesArray;
        dx1.c(vArr);
        V v = vArr[removeKey$kotlin_stdlib];
        vArr[removeKey$kotlin_stdlib] = null;
        return v;
    }

    public final boolean removeEntry$kotlin_stdlib(Map.Entry<? extends K, ? extends V> entry) {
        dx1.f(entry, "entry");
        checkIsMutable$kotlin_stdlib();
        int findKey = findKey(entry.getKey());
        if (findKey < 0) {
            return false;
        }
        V[] vArr = this.valuesArray;
        dx1.c(vArr);
        if (!dx1.a(vArr[findKey], entry.getValue())) {
            return false;
        }
        removeKeyAt(findKey);
        return true;
    }

    public final int removeKey$kotlin_stdlib(K k) {
        checkIsMutable$kotlin_stdlib();
        int findKey = findKey(k);
        if (findKey < 0) {
            return -1;
        }
        removeKeyAt(findKey);
        return findKey;
    }

    public final boolean removeValue$kotlin_stdlib(V v) {
        checkIsMutable$kotlin_stdlib();
        int findValue = findValue(v);
        if (findValue < 0) {
            return false;
        }
        removeKeyAt(findValue);
        return true;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder((size() * 3) + 2);
        sb.append("{");
        b<K, V> entriesIterator$kotlin_stdlib = entriesIterator$kotlin_stdlib();
        int i = 0;
        while (entriesIterator$kotlin_stdlib.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = entriesIterator$kotlin_stdlib.b;
            MapBuilder<K, V> mapBuilder = entriesIterator$kotlin_stdlib.a;
            if (i2 < mapBuilder.length) {
                int i3 = entriesIterator$kotlin_stdlib.b;
                entriesIterator$kotlin_stdlib.b = i3 + 1;
                entriesIterator$kotlin_stdlib.c = i3;
                Object obj = mapBuilder.keysArray[entriesIterator$kotlin_stdlib.c];
                if (dx1.a(obj, mapBuilder)) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj);
                }
                sb.append('=');
                Object[] objArr = mapBuilder.valuesArray;
                dx1.c(objArr);
                Object obj2 = objArr[entriesIterator$kotlin_stdlib.c];
                if (dx1.a(obj2, mapBuilder)) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj2);
                }
                entriesIterator$kotlin_stdlib.a();
                i++;
            } else {
                throw new NoSuchElementException();
            }
        }
        sb.append("}");
        String sb2 = sb.toString();
        dx1.e(sb2, "sb.toString()");
        return sb2;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return getValues();
    }

    public final f<K, V> valuesIterator$kotlin_stdlib() {
        return new f<>(this);
    }

    public MapBuilder() {
        this(8);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MapBuilder(int r8) {
        /*
            r7 = this;
            java.lang.Object[] r1 = com.zapp.oneweatherzapp.fd.b(r8)
            r2 = 0
            int[] r3 = new int[r8]
            kotlin.collections.builders.MapBuilder$a r0 = kotlin.collections.builders.MapBuilder.Companion
            r0.getClass()
            r0 = 1
            if (r8 >= r0) goto L10
            r8 = r0
        L10:
            int r8 = r8 * 3
            int r8 = java.lang.Integer.highestOneBit(r8)
            int[] r4 = new int[r8]
            r5 = 2
            r6 = 0
            r0 = r7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.collections.builders.MapBuilder.<init>(int):void");
    }
}

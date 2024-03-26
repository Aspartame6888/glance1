package kotlin.enums;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.dx0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.x;
import java.io.Serializable;
import java.lang.Enum;
import kotlin.Metadata;
import kotlin.collections.b;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: EnumEntries.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\b\b\u0003\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006B\u0015\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\t\u001a\u00028\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0011\u0010\u0010R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lkotlin/enums/EnumEntriesList;", "", "T", "Lcom/zapp/oneweatherzapp/dx0;", "Lcom/zapp/oneweatherzapp/x;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", FirebaseAnalytics.Param.INDEX, "get", "(I)Ljava/lang/Enum;", "element", "", "contains", "(Ljava/lang/Enum;)Z", "indexOf", "(Ljava/lang/Enum;)I", "lastIndexOf", "", RemoteConfigConstants.ResponseFieldKey.ENTRIES, "[Ljava/lang/Enum;", "getSize", "()I", "size", "<init>", "([Ljava/lang/Enum;)V", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes3.dex */
public final class EnumEntriesList<T extends Enum<T>> extends x<T> implements dx0<T>, Serializable {
    private final T[] entries;

    public EnumEntriesList(T[] tArr) {
        dx1.f(tArr, RemoteConfigConstants.ResponseFieldKey.ENTRIES);
        this.entries = tArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            return contains((EnumEntriesList<T>) ((Enum) obj));
        }
        return false;
    }

    @Override // kotlin.collections.AbstractCollection
    public int getSize() {
        return this.entries.length;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Enum) {
            return indexOf((EnumEntriesList<T>) ((Enum) obj));
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return lastIndexOf((EnumEntriesList<T>) ((Enum) obj));
        }
        return -1;
    }

    public boolean contains(T t) {
        dx1.f(t, "element");
        return ((Enum) b.z(t.ordinal(), this.entries)) == t;
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public T get(int i) {
        x.a aVar = x.Companion;
        int length = this.entries.length;
        aVar.getClass();
        x.a.a(i, length);
        return this.entries[i];
    }

    public int indexOf(T t) {
        dx1.f(t, "element");
        int ordinal = t.ordinal();
        if (((Enum) b.z(ordinal, this.entries)) == t) {
            return ordinal;
        }
        return -1;
    }

    public int lastIndexOf(T t) {
        dx1.f(t, "element");
        return indexOf((Object) t);
    }
}

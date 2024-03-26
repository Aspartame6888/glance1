package androidx.datastore.preferences.core;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.mi3;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.c;
/* compiled from: Preferences.kt */
/* loaded from: classes.dex */
public final class MutablePreferences extends mi3 {
    public final Map<mi3.a<?>, Object> a;
    public final AtomicBoolean b;

    public MutablePreferences() {
        this(false, 3);
    }

    @Override // com.zapp.oneweatherzapp.mi3
    public final Map<mi3.a<?>, Object> a() {
        Map<mi3.a<?>, Object> unmodifiableMap = Collections.unmodifiableMap(this.a);
        dx1.e(unmodifiableMap, "unmodifiableMap(preferencesMap)");
        return unmodifiableMap;
    }

    @Override // com.zapp.oneweatherzapp.mi3
    public final <T> boolean b(mi3.a<T> aVar) {
        dx1.f(aVar, "key");
        return this.a.containsKey(aVar);
    }

    @Override // com.zapp.oneweatherzapp.mi3
    public final <T> T c(mi3.a<T> aVar) {
        dx1.f(aVar, "key");
        return (T) this.a.get(aVar);
    }

    public final void d() {
        if (!this.b.get()) {
            return;
        }
        throw new IllegalStateException("Do mutate preferences once returned to DataStore.".toString());
    }

    public final void e(mi3.a aVar) {
        dx1.f(aVar, "key");
        d();
        this.a.remove(aVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof MutablePreferences) {
            return dx1.a(this.a, ((MutablePreferences) obj).a);
        }
        return false;
    }

    public final void f(mi3.a<?> aVar, Object obj) {
        dx1.f(aVar, "key");
        d();
        if (obj == null) {
            e(aVar);
            return;
        }
        boolean z = obj instanceof Set;
        Map<mi3.a<?>, Object> map = this.a;
        if (z) {
            Set unmodifiableSet = Collections.unmodifiableSet(c.h0((Iterable) obj));
            dx1.e(unmodifiableSet, "unmodifiableSet(value.toSet())");
            map.put(aVar, unmodifiableSet);
            return;
        }
        map.put(aVar, obj);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c.L(this.a.entrySet(), ",\n", "{\n", "\n}", new Function110<Map.Entry<mi3.a<?>, Object>, CharSequence>() { // from class: androidx.datastore.preferences.core.MutablePreferences$toString$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final CharSequence invoke(Map.Entry<mi3.a<?>, Object> entry) {
                dx1.f(entry, "entry");
                return "  " + entry.getKey().a + " = " + entry.getValue();
            }
        }, 24);
    }

    public /* synthetic */ MutablePreferences(boolean z, int i) {
        this((i & 1) != 0 ? new LinkedHashMap() : null, (i & 2) != 0 ? true : z);
    }

    public MutablePreferences(Map<mi3.a<?>, Object> map, boolean z) {
        dx1.f(map, "preferencesMap");
        this.a = map;
        this.b = new AtomicBoolean(z);
    }
}

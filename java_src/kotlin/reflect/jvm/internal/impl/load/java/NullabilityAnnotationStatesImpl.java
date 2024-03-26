package kotlin.reflect.jvm.internal.impl.load.java;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.r23;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
/* compiled from: JavaNullabilityAnnotationSettings.kt */
/* loaded from: classes3.dex */
public final class NullabilityAnnotationStatesImpl<T> implements r23<T> {
    public final Map<db1, T> b;
    public final LockBasedStorageManager.j c = new LockBasedStorageManager("Java nullability annotation states").a(new Function110<db1, T>(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl$cache$1
        final /* synthetic */ NullabilityAnnotationStatesImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(1);
            this.this$0 = this;
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public final T invoke(db1 db1Var) {
            T next;
            dx1.e(db1Var, "it");
            Map<db1, T> map = this.this$0.b;
            dx1.f(map, "values");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<Map.Entry<db1, T>> it = map.entrySet().iterator();
            while (true) {
                boolean z = true;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<db1, T> next2 = it.next();
                db1 key = next2.getKey();
                if (!dx1.a(db1Var, key)) {
                    dx1.f(key, RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME);
                    if (!dx1.a(db1Var.d() ? null : db1Var.e(), key)) {
                        z = false;
                    }
                }
                if (z) {
                    linkedHashMap.put(next2.getKey(), next2.getValue());
                }
            }
            if (!(!linkedHashMap.isEmpty())) {
                linkedHashMap = null;
            }
            if (linkedHashMap == null) {
                return null;
            }
            Iterator<T> it2 = linkedHashMap.entrySet().iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    int length = kotlin.reflect.jvm.internal.impl.name.a.b((db1) ((Map.Entry) next).getKey(), db1Var).b().length();
                    do {
                        T next3 = it2.next();
                        int length2 = kotlin.reflect.jvm.internal.impl.name.a.b((db1) ((Map.Entry) next3).getKey(), db1Var).b().length();
                        if (length > length2) {
                            next = next3;
                            length = length2;
                        }
                    } while (it2.hasNext());
                }
            } else {
                next = null;
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                return (T) entry.getValue();
            }
            return null;
        }
    });

    /* JADX WARN: Multi-variable type inference failed */
    public NullabilityAnnotationStatesImpl(Map<db1, ? extends T> map) {
        this.b = map;
    }
}

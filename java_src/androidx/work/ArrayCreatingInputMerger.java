package androidx.work;

import androidx.work.b;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ou1;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
/* compiled from: ArrayCreatingInputMerger.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/work/ArrayCreatingInputMerger;", "Lcom/zapp/oneweatherzapp/ou1;", "<init>", "()V", "work-runtime_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class ArrayCreatingInputMerger extends ou1 {
    @Override // com.zapp.oneweatherzapp.ou1
    public final b a(ArrayList arrayList) {
        Class<?> cls;
        Object newInstance;
        b.a aVar = new b.a();
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map unmodifiableMap = Collections.unmodifiableMap(((b) it.next()).a);
            dx1.e(unmodifiableMap, "input.keyValueMap");
            for (Map.Entry entry : unmodifiableMap.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value != null) {
                    cls = value.getClass();
                } else {
                    cls = String.class;
                }
                Object obj = hashMap.get(str);
                dx1.e(str, "key");
                if (obj == null) {
                    if (!cls.isArray()) {
                        newInstance = Array.newInstance(cls, 1);
                        Array.set(newInstance, 0, value);
                        dx1.e(newInstance, "newArray");
                        value = newInstance;
                        dx1.e(value, "if (existingValue == nul…      }\n                }");
                        hashMap.put(str, value);
                    } else {
                        dx1.e(value, "if (existingValue == nul…      }\n                }");
                        hashMap.put(str, value);
                    }
                } else {
                    Class<?> cls2 = obj.getClass();
                    if (dx1.a(cls2, cls)) {
                        dx1.e(value, FirebaseAnalytics.Param.VALUE);
                        int length = Array.getLength(obj);
                        int length2 = Array.getLength(value);
                        Class<?> componentType = obj.getClass().getComponentType();
                        dx1.c(componentType);
                        Object newInstance2 = Array.newInstance(componentType, length + length2);
                        System.arraycopy(obj, 0, newInstance2, 0, length);
                        System.arraycopy(value, 0, newInstance2, length, length2);
                        dx1.e(newInstance2, "newArray");
                        value = newInstance2;
                        dx1.e(value, "if (existingValue == nul…      }\n                }");
                        hashMap.put(str, value);
                    } else if (dx1.a(cls2.getComponentType(), cls)) {
                        int length3 = Array.getLength(obj);
                        newInstance = Array.newInstance(cls, length3 + 1);
                        System.arraycopy(obj, 0, newInstance, 0, length3);
                        Array.set(newInstance, length3, value);
                        dx1.e(newInstance, "newArray");
                        value = newInstance;
                        dx1.e(value, "if (existingValue == nul…      }\n                }");
                        hashMap.put(str, value);
                    } else {
                        throw new IllegalArgumentException();
                    }
                }
            }
        }
        aVar.a(hashMap);
        b bVar = new b(aVar.a);
        b.c(bVar);
        return bVar;
    }
}

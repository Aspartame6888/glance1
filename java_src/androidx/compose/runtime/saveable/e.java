package androidx.compose.runtime.saveable;

import androidx.compose.runtime.saveable.d;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.xk4;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: SaveableStateRegistry.kt */
/* loaded from: classes.dex */
public final class e implements d {
    public final Function110<Object, Boolean> a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;

    /* compiled from: SaveableStateRegistry.kt */
    /* loaded from: classes.dex */
    public static final class a implements d.a {
        public final /* synthetic */ String b;
        public final /* synthetic */ ce1<Object> c;

        public a(String str, ce1<? extends Object> ce1Var) {
            this.b = str;
            this.c = ce1Var;
        }

        @Override // androidx.compose.runtime.saveable.d.a
        public final void unregister() {
            e eVar = e.this;
            LinkedHashMap linkedHashMap = eVar.c;
            String str = this.b;
            List list = (List) linkedHashMap.remove(str);
            if (list != null) {
                list.remove(this.c);
            }
            if (list != null && (!list.isEmpty())) {
                eVar.c.put(str, list);
            }
        }
    }

    public e(Map<String, ? extends List<? extends Object>> map, Function110<Object, Boolean> function110) {
        LinkedHashMap linkedHashMap;
        this.a = function110;
        if (map != null) {
            linkedHashMap = kotlin.collections.d.E(map);
        } else {
            linkedHashMap = new LinkedHashMap();
        }
        this.b = linkedHashMap;
        this.c = new LinkedHashMap();
    }

    @Override // androidx.compose.runtime.saveable.d
    public final boolean a(Object obj) {
        return this.a.invoke(obj).booleanValue();
    }

    @Override // androidx.compose.runtime.saveable.d
    public final d.a d(String str, ce1<? extends Object> ce1Var) {
        if (!xk4.t(str)) {
            LinkedHashMap linkedHashMap = this.c;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(str, obj);
            }
            ((List) obj).add(ce1Var);
            return new a(str, ce1Var);
        }
        throw new IllegalArgumentException("Registered key is empty or blank".toString());
    }

    @Override // androidx.compose.runtime.saveable.d
    public final Map<String, List<Object>> e() {
        LinkedHashMap E = kotlin.collections.d.E(this.b);
        for (Map.Entry entry : this.c.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                Object invoke = ((ce1) list.get(0)).invoke();
                if (invoke == null) {
                    continue;
                } else if (a(invoke)) {
                    E.put(str, g65.a(invoke));
                } else {
                    throw new IllegalStateException("item can't be saved".toString());
                }
            } else {
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    Object invoke2 = ((ce1) list.get(i)).invoke();
                    if (invoke2 != null && !a(invoke2)) {
                        throw new IllegalStateException("item can't be saved".toString());
                    }
                    arrayList.add(invoke2);
                }
                E.put(str, arrayList);
            }
        }
        return E;
    }

    @Override // androidx.compose.runtime.saveable.d
    public final Object f(String str) {
        LinkedHashMap linkedHashMap = this.b;
        List list = (List) linkedHashMap.remove(str);
        if (list != null && (!list.isEmpty())) {
            if (list.size() > 1) {
                linkedHashMap.put(str, list.subList(1, list.size()));
            }
            return list.get(0);
        }
        return null;
    }
}

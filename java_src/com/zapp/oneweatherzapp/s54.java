package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.u54;
import io.grpc.MethodDescriptor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* compiled from: ServerServiceDefinition.java */
/* loaded from: classes3.dex */
public final class s54 {
    public final Map<String, q54<?, ?>> a;

    /* compiled from: ServerServiceDefinition.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public final String a;
        public final u54 b;
        public final HashMap c = new HashMap();

        public a(u54 u54Var) {
            os.l(u54Var, "serviceDescriptor");
            this.b = u54Var;
            this.a = u54Var.a;
        }

        public final void a(MethodDescriptor methodDescriptor, g54 g54Var) {
            os.l(methodDescriptor, "method must not be null");
            q54 q54Var = new q54(methodDescriptor, g54Var);
            String str = methodDescriptor.c;
            String str2 = this.a;
            boolean equals = str2.equals(str);
            String str3 = methodDescriptor.b;
            os.i(equals, "Method name should be prefixed with service name and separated with '/'. Expected service name: '%s'. Actual fully qualifed method name: '%s'.", str2, str3);
            HashMap hashMap = this.c;
            os.o(str3, "Method by same name already registered: %s", !hashMap.containsKey(str3));
            hashMap.put(str3, q54Var);
        }

        public final s54 b() {
            HashMap hashMap = this.c;
            u54 u54Var = this.b;
            if (u54Var == null) {
                ArrayList arrayList = new ArrayList(hashMap.size());
                for (q54 q54Var : hashMap.values()) {
                    arrayList.add(q54Var.a);
                }
                u54.a aVar = new u54.a(this.a);
                aVar.b.addAll(arrayList);
                u54Var = new u54(aVar);
            }
            HashMap hashMap2 = new HashMap(hashMap);
            for (MethodDescriptor methodDescriptor : u54Var.b) {
                q54 q54Var2 = (q54) hashMap2.remove(methodDescriptor.b);
                String str = methodDescriptor.b;
                if (q54Var2 != null) {
                    if (q54Var2.a != methodDescriptor) {
                        throw new IllegalStateException(q3.b("Bound method for ", str, " not same instance as method in service descriptor"));
                    }
                } else {
                    throw new IllegalStateException(q3.a("No method bound for descriptor entry ", str));
                }
            }
            if (hashMap2.size() <= 0) {
                return new s54(u54Var, hashMap);
            }
            throw new IllegalStateException("No entry in descriptor matching bound method " + ((q54) hashMap2.values().iterator().next()).a.b);
        }
    }

    public s54(u54 u54Var, HashMap hashMap) {
        this.a = Collections.unmodifiableMap(new HashMap(hashMap));
    }
}

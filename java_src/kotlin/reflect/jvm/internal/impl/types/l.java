package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.af;
import com.zapp.oneweatherzapp.bh;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h63;
import com.zapp.oneweatherzapp.i25;
import com.zapp.oneweatherzapp.p32;
import com.zapp.oneweatherzapp.x32;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.util.TypeRegistry;
/* compiled from: TypeAttributes.kt */
/* loaded from: classes3.dex */
public final class l extends bh<i25<?>, i25<?>> {
    public static final a b = new a(0);
    public static final l c = new l(EmptyList.INSTANCE);

    /* compiled from: TypeAttributes.kt */
    /* loaded from: classes3.dex */
    public static final class a extends TypeRegistry<i25<?>, i25<?>> {
        public a(int i) {
        }

        public static l c(List list) {
            if (list.isEmpty()) {
                return l.c;
            }
            return new l(list);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.TypeRegistry
        public final int a(ConcurrentHashMap<String, Integer> concurrentHashMap, String str, Function110<? super String, Integer> function110) {
            int intValue;
            dx1.f(concurrentHashMap, "<this>");
            Integer num = concurrentHashMap.get(str);
            if (num == null) {
                synchronized (concurrentHashMap) {
                    Integer num2 = concurrentHashMap.get(str);
                    if (num2 == null) {
                        Integer invoke = function110.invoke(str);
                        concurrentHashMap.putIfAbsent(str, Integer.valueOf(invoke.intValue()));
                        num2 = invoke;
                    }
                    dx1.e(num2, "this[key] ?: compute(key…is.putIfAbsent(key, it) }");
                    intValue = num2.intValue();
                }
                return intValue;
            }
            return num.intValue();
        }
    }

    public l() {
        throw null;
    }

    public l(List<? extends i25<?>> list) {
        for (i25<?> i25Var : list) {
            p32<? extends Object> b2 = i25Var.b();
            dx1.f(b2, "tClass");
            int b3 = b.b(b2);
            int a2 = this.a.a();
            if (a2 != 0) {
                if (a2 == 1) {
                    x32 x32Var = this.a;
                    dx1.d(x32Var, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
                    h63 h63Var = (h63) x32Var;
                    if (h63Var.b == b3) {
                        this.a = new h63(i25Var, b3);
                    } else {
                        af afVar = new af();
                        this.a = afVar;
                        afVar.d(h63Var.b, h63Var.a);
                    }
                }
                this.a.d(b3, i25Var);
            } else {
                this.a = new h63(i25Var, b3);
            }
        }
    }
}

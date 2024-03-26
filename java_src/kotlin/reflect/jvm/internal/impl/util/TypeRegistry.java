package kotlin.reflect.jvm.internal.impl.util;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.p32;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: ArrayMapOwner.kt */
/* loaded from: classes3.dex */
public abstract class TypeRegistry<K, V> {
    public final ConcurrentHashMap<String, Integer> a = new ConcurrentHashMap<>();
    public final AtomicInteger b = new AtomicInteger(0);

    public abstract int a(ConcurrentHashMap<String, Integer> concurrentHashMap, String str, Function110<? super String, Integer> function110);

    public final <T extends K> int b(p32<T> p32Var) {
        dx1.f(p32Var, "kClass");
        ConcurrentHashMap<String, Integer> concurrentHashMap = this.a;
        String b = p32Var.b();
        dx1.c(b);
        return a(concurrentHashMap, b, new Function110<String, Integer>(this) { // from class: kotlin.reflect.jvm.internal.impl.util.TypeRegistry$getId$1
            final /* synthetic */ TypeRegistry<K, V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Integer invoke(String str) {
                dx1.f(str, "it");
                return Integer.valueOf(this.this$0.b.getAndIncrement());
            }
        });
    }
}

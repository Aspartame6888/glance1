package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.i42;
import com.zapp.oneweatherzapp.m42;
import com.zapp.oneweatherzapp.q40;
import com.zapp.oneweatherzapp.t32;
import com.zapp.oneweatherzapp.xq;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.collections.EmptyList;
/* compiled from: caches.kt */
/* loaded from: classes3.dex */
public final class CachesKt {
    public static final q40 a = xq.a(new Function110<Class<?>, KClassImpl<? extends Object>>() { // from class: kotlin.reflect.jvm.internal.CachesKt$K_CLASS_CACHE$1
        @Override // com.zapp.oneweatherzapp.Function110
        public final KClassImpl<? extends Object> invoke(Class<?> cls) {
            dx1.f(cls, "it");
            return new KClassImpl<>(cls);
        }
    });
    public static final q40 b = xq.a(new Function110<Class<?>, KPackageImpl>() { // from class: kotlin.reflect.jvm.internal.CachesKt$K_PACKAGE_CACHE$1
        @Override // com.zapp.oneweatherzapp.Function110
        public final KPackageImpl invoke(Class<?> cls) {
            dx1.f(cls, "it");
            return new KPackageImpl(cls);
        }
    });

    static {
        xq.a(new Function110<Class<?>, i42>() { // from class: kotlin.reflect.jvm.internal.CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final i42 invoke(Class<?> cls) {
                dx1.f(cls, "it");
                KClassImpl a2 = CachesKt.a(cls);
                EmptyList emptyList = EmptyList.INSTANCE;
                return t32.a(a2, emptyList, false, emptyList);
            }
        });
        xq.a(new Function110<Class<?>, i42>() { // from class: kotlin.reflect.jvm.internal.CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final i42 invoke(Class<?> cls) {
                dx1.f(cls, "it");
                KClassImpl a2 = CachesKt.a(cls);
                EmptyList emptyList = EmptyList.INSTANCE;
                return t32.a(a2, emptyList, true, emptyList);
            }
        });
        xq.a(new Function110<Class<?>, ConcurrentHashMap<Pair<? extends List<? extends m42>, ? extends Boolean>, i42>>() { // from class: kotlin.reflect.jvm.internal.CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final ConcurrentHashMap<Pair<List<m42>, Boolean>, i42> invoke(Class<?> cls) {
                dx1.f(cls, "it");
                return new ConcurrentHashMap<>();
            }
        });
    }

    public static final <T> KClassImpl<T> a(Class<T> cls) {
        dx1.f(cls, "jClass");
        Object a2 = a.a(cls);
        dx1.d(a2, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>");
        return (KClassImpl) a2;
    }
}

package kotlin.coroutines;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.m90;
import kotlin.coroutines.CoroutineContext;
/* compiled from: CoroutineContext.kt */
/* loaded from: classes3.dex */
public interface CoroutineContext {

    /* compiled from: CoroutineContext.kt */
    /* loaded from: classes3.dex */
    public static final class DefaultImpls {
        public static CoroutineContext a(CoroutineContext coroutineContext, CoroutineContext coroutineContext2) {
            dx1.f(coroutineContext2, "context");
            if (coroutineContext2 != EmptyCoroutineContext.INSTANCE) {
                return (CoroutineContext) coroutineContext2.fold(coroutineContext, new Function2<CoroutineContext, a, CoroutineContext>() { // from class: kotlin.coroutines.CoroutineContext$plus$1
                    @Override // com.zapp.oneweatherzapp.Function2
                    public final CoroutineContext invoke(CoroutineContext coroutineContext3, CoroutineContext.a aVar) {
                        CombinedContext combinedContext;
                        dx1.f(coroutineContext3, "acc");
                        dx1.f(aVar, "element");
                        CoroutineContext minusKey = coroutineContext3.minusKey(aVar.getKey());
                        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
                        if (minusKey == emptyCoroutineContext) {
                            return aVar;
                        }
                        int i = m90.s;
                        m90.a aVar2 = m90.a.a;
                        m90 m90Var = (m90) minusKey.get(aVar2);
                        if (m90Var == null) {
                            combinedContext = new CombinedContext(minusKey, aVar);
                        } else {
                            CoroutineContext minusKey2 = minusKey.minusKey(aVar2);
                            if (minusKey2 == emptyCoroutineContext) {
                                return new CombinedContext(aVar, m90Var);
                            }
                            combinedContext = new CombinedContext(new CombinedContext(minusKey2, aVar), m90Var);
                        }
                        return combinedContext;
                    }
                });
            }
            return coroutineContext;
        }
    }

    /* compiled from: CoroutineContext.kt */
    /* loaded from: classes3.dex */
    public interface a extends CoroutineContext {

        /* compiled from: CoroutineContext.kt */
        /* renamed from: kotlin.coroutines.CoroutineContext$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0207a {
            /* JADX WARN: Multi-variable type inference failed */
            public static <E extends a> E a(a aVar, b<E> bVar) {
                dx1.f(bVar, "key");
                if (!dx1.a(aVar.getKey(), bVar)) {
                    return null;
                }
                return aVar;
            }

            public static CoroutineContext b(a aVar, b<?> bVar) {
                dx1.f(bVar, "key");
                if (dx1.a(aVar.getKey(), bVar)) {
                    return EmptyCoroutineContext.INSTANCE;
                }
                return aVar;
            }
        }

        b<?> getKey();
    }

    /* compiled from: CoroutineContext.kt */
    /* loaded from: classes3.dex */
    public interface b<E extends a> {
    }

    <R> R fold(R r, Function2<? super R, ? super a, ? extends R> function2);

    <E extends a> E get(b<E> bVar);

    CoroutineContext minusKey(b<?> bVar);

    CoroutineContext plus(CoroutineContext coroutineContext);
}

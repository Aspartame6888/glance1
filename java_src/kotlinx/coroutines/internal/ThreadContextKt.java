package kotlinx.coroutines.internal;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gu4;
import com.zapp.oneweatherzapp.pu4;
import io.sentry.android.core.v0;
import kotlin.coroutines.CoroutineContext;
/* compiled from: ThreadContext.kt */
/* loaded from: classes3.dex */
public final class ThreadContextKt {
    public static final v0 a = new v0("NO_THREAD_ELEMENTS");
    public static final Function2<Object, CoroutineContext.a, Object> b = new Function2<Object, CoroutineContext.a, Object>() { // from class: kotlinx.coroutines.internal.ThreadContextKt$countAll$1
        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(Object obj, CoroutineContext.a aVar) {
            if (aVar instanceof gu4) {
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int intValue = num != null ? num.intValue() : 1;
                return intValue == 0 ? aVar : Integer.valueOf(intValue + 1);
            }
            return obj;
        }
    };
    public static final Function2<gu4<?>, CoroutineContext.a, gu4<?>> c = new Function2<gu4<?>, CoroutineContext.a, gu4<?>>() { // from class: kotlinx.coroutines.internal.ThreadContextKt$findOne$1
        @Override // com.zapp.oneweatherzapp.Function2
        public final gu4<?> invoke(gu4<?> gu4Var, CoroutineContext.a aVar) {
            if (gu4Var != null) {
                return gu4Var;
            }
            if (aVar instanceof gu4) {
                return (gu4) aVar;
            }
            return null;
        }
    };
    public static final Function2<pu4, CoroutineContext.a, pu4> d = new Function2<pu4, CoroutineContext.a, pu4>() { // from class: kotlinx.coroutines.internal.ThreadContextKt$updateState$1
        @Override // com.zapp.oneweatherzapp.Function2
        public final pu4 invoke(pu4 pu4Var, CoroutineContext.a aVar) {
            if (aVar instanceof gu4) {
                gu4<Object> gu4Var = (gu4) aVar;
                Object b1 = gu4Var.b1(pu4Var.a);
                int i = pu4Var.d;
                pu4Var.b[i] = b1;
                pu4Var.d = i + 1;
                dx1.d(gu4Var, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
                pu4Var.c[i] = gu4Var;
            }
            return pu4Var;
        }
    };

    public static final void a(CoroutineContext coroutineContext, Object obj) {
        if (obj == a) {
            return;
        }
        if (obj instanceof pu4) {
            pu4 pu4Var = (pu4) obj;
            gu4<Object>[] gu4VarArr = pu4Var.c;
            int length = gu4VarArr.length - 1;
            if (length < 0) {
                return;
            }
            while (true) {
                int i = length - 1;
                gu4<Object> gu4Var = gu4VarArr[length];
                dx1.c(gu4Var);
                gu4Var.b0(pu4Var.b[length]);
                if (i >= 0) {
                    length = i;
                } else {
                    return;
                }
            }
        } else {
            Object fold = coroutineContext.fold(null, c);
            dx1.d(fold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            ((gu4) fold).b0(obj);
        }
    }

    public static final Object b(CoroutineContext coroutineContext) {
        Object fold = coroutineContext.fold(0, b);
        dx1.c(fold);
        return fold;
    }

    public static final Object c(CoroutineContext coroutineContext, Object obj) {
        if (obj == null) {
            obj = b(coroutineContext);
        }
        if (obj == 0) {
            return a;
        }
        if (obj instanceof Integer) {
            return coroutineContext.fold(new pu4(coroutineContext, ((Number) obj).intValue()), d);
        }
        return ((gu4) obj).b1(coroutineContext);
    }
}

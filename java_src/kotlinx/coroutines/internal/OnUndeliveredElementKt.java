package kotlinx.coroutines.internal;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.da0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oo;
import kotlin.coroutines.CoroutineContext;
/* compiled from: OnUndeliveredElement.kt */
/* loaded from: classes3.dex */
public final class OnUndeliveredElementKt {
    public static final <E> Function110<Throwable, k55> a(final Function110<? super E, k55> function110, final E e, final CoroutineContext coroutineContext) {
        return new Function110<Throwable, k55>() { // from class: kotlinx.coroutines.internal.OnUndeliveredElementKt$bindCancellationFun$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
                invoke2(th);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
                OnUndeliveredElementKt.b(function110, e, coroutineContext);
            }
        };
    }

    public static final <E> void b(Function110<? super E, k55> function110, E e, CoroutineContext coroutineContext) {
        UndeliveredElementException c = c(function110, e, null);
        if (c != null) {
            da0.a(coroutineContext, c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E> UndeliveredElementException c(Function110<? super E, k55> function110, E e, UndeliveredElementException undeliveredElementException) {
        try {
            function110.invoke(e);
        } catch (Throwable th) {
            if (undeliveredElementException != null && undeliveredElementException.getCause() != th) {
                oo.c(undeliveredElementException, th);
            } else {
                return new UndeliveredElementException("Exception in undelivered element handler for " + e, th);
            }
        }
        return undeliveredElementException;
    }
}

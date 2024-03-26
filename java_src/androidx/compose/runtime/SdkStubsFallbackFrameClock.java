package androidx.compose.runtime;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bl2;
import com.zapp.oneweatherzapp.bu2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.pj0;
import kotlin.coroutines.CoroutineContext;
/* compiled from: ActualAndroid.android.kt */
/* loaded from: classes.dex */
public final class SdkStubsFallbackFrameClock implements bu2 {
    public static final SdkStubsFallbackFrameClock a = new SdkStubsFallbackFrameClock();

    @Override // com.zapp.oneweatherzapp.bu2
    public final <R> Object N(Function110<? super Long, ? extends R> function110, j90<? super R> j90Var) {
        pj0 pj0Var = mp0.a;
        return gp1.g(bl2.a, new SdkStubsFallbackFrameClock$withFrameNanos$2(function110, null), j90Var);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r, Function2<? super R, ? super CoroutineContext.a, ? extends R> function2) {
        dx1.f(function2, "operation");
        return function2.invoke(r, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.a> E get(CoroutineContext.b<E> bVar) {
        return (E) CoroutineContext.a.C0207a.a(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.b<?> bVar) {
        return CoroutineContext.a.C0207a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        dx1.f(coroutineContext, "context");
        return CoroutineContext.DefaultImpls.a(this, coroutineContext);
    }
}

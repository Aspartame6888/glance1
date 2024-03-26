package com.glance.ml.alchemist.providers;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fi3;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q75;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: AlchemistConfigRetrieverImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.ml.alchemist.providers.AlchemistConfigRetrieverImpl$fetchConfig$2", f = "AlchemistConfigRetrieverImpl.kt", l = {57}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AlchemistConfigRetrieverImpl$fetchConfig$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ AlchemistConfigRetrieverImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AlchemistConfigRetrieverImpl$fetchConfig$2(AlchemistConfigRetrieverImpl alchemistConfigRetrieverImpl, j90<? super AlchemistConfigRetrieverImpl$fetchConfig$2> j90Var) {
        super(2, j90Var);
        this.this$0 = alchemistConfigRetrieverImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        AlchemistConfigRetrieverImpl$fetchConfig$2 alchemistConfigRetrieverImpl$fetchConfig$2 = new AlchemistConfigRetrieverImpl$fetchConfig$2(this.this$0, j90Var);
        alchemistConfigRetrieverImpl$fetchConfig$2.L$0 = obj;
        return alchemistConfigRetrieverImpl$fetchConfig$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((AlchemistConfigRetrieverImpl$fetchConfig$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object m336constructorimpl;
        String str;
        boolean z;
        AlchemistConfigRetrieverImpl alchemistConfigRetrieverImpl;
        k4 k4Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    k4Var = (k4) this.L$1;
                    alchemistConfigRetrieverImpl = (AlchemistConfigRetrieverImpl) this.L$0;
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                ea0 ea0Var = (ea0) this.L$0;
                String str2 = "D_n2AUJevV-dkQ5qGvpjorQzu0q7fwn61XrTKEX2KrI";
                if (dx1.a(this.this$0.e.getPartnerId(), "moto")) {
                    str = "D_n2AUJevV-dkQ5qGvpjorQzu0q7fwn61XrTKEX2KrI";
                } else {
                    str = "";
                }
                if (str.length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    u72.a.getClass();
                    u72.d("ML-SDK", "Skipping " + this.this$0.b + " as API key is not defined for this partner");
                    return Boolean.TRUE;
                }
                if (!dx1.a(this.this$0.e.getPartnerId(), "moto")) {
                    str2 = "";
                }
                k4 k4Var2 = new k4(str2);
                alchemistConfigRetrieverImpl = this.this$0;
                q75 q75Var = alchemistConfigRetrieverImpl.d;
                this.L$0 = alchemistConfigRetrieverImpl;
                this.L$1 = k4Var2;
                this.label = 1;
                Object n = q75Var.n(this);
                if (n == coroutineSingletons) {
                    return coroutineSingletons;
                }
                k4Var = k4Var2;
                obj = n;
            }
            Map a = k4Var.a((String) obj);
            u72 u72Var = u72.a;
            String str3 = alchemistConfigRetrieverImpl.b;
            String obj2 = a.toString();
            u72Var.getClass();
            u72.d(str3, obj2);
            for (Map.Entry entry : a.entrySet()) {
                String str4 = (String) entry.getKey();
                Object value = entry.getValue();
                dx1.e(str4, "key");
                ((fi3) alchemistConfigRetrieverImpl.c.a(alchemistConfigRetrieverImpl, AlchemistConfigRetrieverImpl.f[0])).f(str4, value.toString());
            }
            m336constructorimpl = Result.m336constructorimpl(Boolean.TRUE);
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        AlchemistConfigRetrieverImpl alchemistConfigRetrieverImpl2 = this.this$0;
        Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(m336constructorimpl);
        if (m338exceptionOrNullimpl != null) {
            u72 u72Var2 = u72.a;
            String str5 = alchemistConfigRetrieverImpl2.b;
            u72Var2.getClass();
            u72.g(str5, "Alchemist config fetch failed", m338exceptionOrNullimpl);
            m336constructorimpl = Boolean.FALSE;
        }
        AlchemistConfigRetrieverImpl alchemistConfigRetrieverImpl3 = this.this$0;
        boolean booleanValue = ((Boolean) m336constructorimpl).booleanValue();
        u72.a.getClass();
        u72.d("ML-SDK", alchemistConfigRetrieverImpl3.b + " Alchemist config status IsSuccess => " + booleanValue);
        return m336constructorimpl;
    }
}

package com.glance.ml.interfaces;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.d;
/* compiled from: ContentSyncListner.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.ml.interfaces.ContentSyncListenerImpl$registerSyncListener$1", f = "ContentSyncListner.kt", l = {36}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ContentSyncListenerImpl$registerSyncListener$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ContentSyncListenerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentSyncListenerImpl$registerSyncListener$1(ContentSyncListenerImpl contentSyncListenerImpl, j90<? super ContentSyncListenerImpl$registerSyncListener$1> j90Var) {
        super(2, j90Var);
        this.this$0 = contentSyncListenerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        ContentSyncListenerImpl$registerSyncListener$1 contentSyncListenerImpl$registerSyncListener$1 = new ContentSyncListenerImpl$registerSyncListener$1(this.this$0, j90Var);
        contentSyncListenerImpl$registerSyncListener$1.L$0 = obj;
        return contentSyncListenerImpl$registerSyncListener$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ContentSyncListenerImpl$registerSyncListener$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object m336constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                ea0 ea0Var = (ea0) this.L$0;
                ContentSyncListenerImpl contentSyncListenerImpl = this.this$0;
                d dVar = contentSyncListenerImpl.a.b;
                ContentSyncListenerImpl$registerSyncListener$1$1$1 contentSyncListenerImpl$registerSyncListener$1$1$1 = new ContentSyncListenerImpl$registerSyncListener$1$1$1(contentSyncListenerImpl);
                this.label = 1;
                dVar.getClass();
                if (d.l(dVar, contentSyncListenerImpl$registerSyncListener$1$1$1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            m336constructorimpl = Result.m336constructorimpl(k55.a);
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        ContentSyncListenerImpl contentSyncListenerImpl2 = this.this$0;
        Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(m336constructorimpl);
        if (m338exceptionOrNullimpl != null) {
            u72 u72Var = u72.a;
            String str = contentSyncListenerImpl2.e;
            u72Var.getClass();
            u72.g(str, "Error in registerSyncListener", m338exceptionOrNullimpl);
        }
        return k55.a;
    }
}

package com.glance.pwawebsdk.presentation.helper;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PWAZipDownloadHelperImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.pwawebsdk.presentation.helper.PWAZipDownloadHelperImpl$loadStaticPwa$1", f = "PWAZipDownloadHelperImpl.kt", l = {44}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PWAZipDownloadHelperImpl$loadStaticPwa$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Function110<String, k55> $configureAndLoadUrl;
    int label;
    final /* synthetic */ PWAZipDownloadHelperImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PWAZipDownloadHelperImpl$loadStaticPwa$1(Function110<? super String, k55> function110, PWAZipDownloadHelperImpl pWAZipDownloadHelperImpl, j90<? super PWAZipDownloadHelperImpl$loadStaticPwa$1> j90Var) {
        super(2, j90Var);
        this.$configureAndLoadUrl = function110;
        this.this$0 = pWAZipDownloadHelperImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PWAZipDownloadHelperImpl$loadStaticPwa$1(this.$configureAndLoadUrl, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((PWAZipDownloadHelperImpl$loadStaticPwa$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            bj0 bj0Var = mp0.b;
            PWAZipDownloadHelperImpl$loadStaticPwa$1$gcUrl$1 pWAZipDownloadHelperImpl$loadStaticPwa$1$gcUrl$1 = new PWAZipDownloadHelperImpl$loadStaticPwa$1$gcUrl$1(this.this$0, null);
            this.label = 1;
            obj = gp1.g(bj0Var, pWAZipDownloadHelperImpl$loadStaticPwa$1$gcUrl$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        this.$configureAndLoadUrl.invoke((String) obj);
        return k55.a;
    }
}

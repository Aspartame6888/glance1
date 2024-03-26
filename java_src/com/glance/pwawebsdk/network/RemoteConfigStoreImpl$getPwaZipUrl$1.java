package com.glance.pwawebsdk.network;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gi3;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: RemoteConfigStoreImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.pwawebsdk.network.RemoteConfigStoreImpl$getPwaZipUrl$1", f = "RemoteConfigStoreImpl.kt", l = {21}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RemoteConfigStoreImpl$getPwaZipUrl$1 extends SuspendLambda implements Function2<ea0, j90<? super String>, Object> {
    final /* synthetic */ String $platformID;
    int label;
    final /* synthetic */ RemoteConfigStoreImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteConfigStoreImpl$getPwaZipUrl$1(RemoteConfigStoreImpl remoteConfigStoreImpl, String str, j90<? super RemoteConfigStoreImpl$getPwaZipUrl$1> j90Var) {
        super(2, j90Var);
        this.this$0 = remoteConfigStoreImpl;
        this.$platformID = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new RemoteConfigStoreImpl$getPwaZipUrl$1(this.this$0, this.$platformID, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super String> j90Var) {
        return ((RemoteConfigStoreImpl$getPwaZipUrl$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            RemoteConfigStoreImpl remoteConfigStoreImpl = this.this$0;
            e42<Object>[] e42VarArr = RemoteConfigStoreImpl.b;
            remoteConfigStoreImpl.getClass();
            e42<Object> e42Var = RemoteConfigStoreImpl.b[0];
            String str = this.$platformID;
            this.label = 1;
            obj = ((gi3) remoteConfigStoreImpl.a.a(remoteConfigStoreImpl, e42Var)).a(str, "", this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        String str2 = (String) obj;
        if (str2 == null) {
            return "";
        }
        return str2;
    }
}

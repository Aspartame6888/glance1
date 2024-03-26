package com.glance.space.data;

import com.glance.spaces.zapp.content.server.v1.ServerNukeMessage;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.rb;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: ContentRemoveHandler.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/rb;", "Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.ContentRemoveHandlerImpl$collectNukeMessages$1$1$1", f = "ContentRemoveHandler.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ContentRemoveHandlerImpl$collectNukeMessages$1$1$1 extends SuspendLambda implements Function2<rb<ServerNukeMessage>, j90<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public ContentRemoveHandlerImpl$collectNukeMessages$1$1$1(j90<? super ContentRemoveHandlerImpl$collectNukeMessages$1$1$1> j90Var) {
        super(2, j90Var);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        ContentRemoveHandlerImpl$collectNukeMessages$1$1$1 contentRemoveHandlerImpl$collectNukeMessages$1$1$1 = new ContentRemoveHandlerImpl$collectNukeMessages$1$1$1(j90Var);
        contentRemoveHandlerImpl$collectNukeMessages$1$1$1.L$0 = obj;
        return contentRemoveHandlerImpl$collectNukeMessages$1$1$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(rb<ServerNukeMessage> rbVar, j90<? super Boolean> j90Var) {
        return ((ContentRemoveHandlerImpl$collectNukeMessages$1$1$1) create(rbVar, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            if (((rb) this.L$0) == null) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

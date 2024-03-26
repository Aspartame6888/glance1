package com.glance.newszappdata.transport;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.a03;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jz2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lx3;
import com.zapp.oneweatherzapp.lz2;
import com.zapp.oneweatherzapp.mz2;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qx3;
import com.zapp.oneweatherzapp.we0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsZappStorageProviderImpl.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "Lcom/zapp/oneweatherzapp/qx3;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszappdata.transport.NewsZappStorageProviderImpl$getRoundupContent$2", f = "NewsZappStorageProviderImpl.kt", l = {ZappWidgetId.L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NewsZappStorageProviderImpl$getRoundupContent$2 extends SuspendLambda implements Function2<ea0, j90<? super List<qx3>>, Object> {
    final /* synthetic */ List<String> $contentIds;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ NewsZappStorageProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsZappStorageProviderImpl$getRoundupContent$2(NewsZappStorageProviderImpl newsZappStorageProviderImpl, List<String> list, j90<? super NewsZappStorageProviderImpl$getRoundupContent$2> j90Var) {
        super(2, j90Var);
        this.this$0 = newsZappStorageProviderImpl;
        this.$contentIds = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsZappStorageProviderImpl$getRoundupContent$2(this.this$0, this.$contentIds, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super List<qx3>> j90Var) {
        return ((NewsZappStorageProviderImpl$getRoundupContent$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List arrayList;
        Object g;
        HashMap hashMap;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                hashMap = (HashMap) this.L$1;
                arrayList = (List) this.L$0;
                os.B(obj);
                g = obj;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            arrayList = new ArrayList();
            HashMap hashMap2 = new HashMap();
            jz2 jz2Var = this.this$0.a;
            List<String> list = this.$contentIds;
            this.L$0 = arrayList;
            this.L$1 = hashMap2;
            this.label = 1;
            g = jz2Var.g(list, this);
            if (g == coroutineSingletons) {
                return coroutineSingletons;
            }
            hashMap = hashMap2;
        }
        for (mz2 mz2Var : (Iterable) g) {
            hashMap.put(mz2Var.a.b, mz2Var);
        }
        for (String str : this.$contentIds) {
            mz2 mz2Var2 = (mz2) hashMap.get(str);
            if (mz2Var2 != null) {
                lz2 lz2Var = mz2Var2.a;
                String str2 = lz2Var.b;
                String str3 = lz2Var.g;
                String str4 = lz2Var.f;
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = lz2Var.e;
                String str6 = lz2Var.d;
                a03 a03Var = mz2Var2.b;
                String str7 = a03Var.a;
                arrayList.add(new qx3(str2, str3, str4, str5, new lx3(a03Var.b.b(), a03Var.b.c(), a03Var.b.a(), str6, str7, lz2Var.k.b(), lz2Var.k.a())));
            }
        }
        return arrayList;
    }
}

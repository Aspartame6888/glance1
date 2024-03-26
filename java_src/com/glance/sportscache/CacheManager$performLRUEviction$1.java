package com.glance.sportscache;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CacheManager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.sportscache.CacheManager", f = "CacheManager.kt", l = {ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE, ZappWidgetId.SHOP_HEADLINES_XXL_V2_VALUE}, m = "performLRUEviction")
/* loaded from: classes2.dex */
public final class CacheManager$performLRUEviction$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CacheManager$performLRUEviction$1(a aVar, j90<? super CacheManager$performLRUEviction$1> j90Var) {
        super(j90Var);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return a.b(this.this$0, this);
    }
}

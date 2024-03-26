package com.glance.space.data.download;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lf;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: AssetDownloadManagerImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.download.AssetDownloadManagerImpl$getAssetPath$2", f = "AssetDownloadManagerImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1_VALUE, ZappWidgetId.TRENDZ_INFINITY_SCROLL_LV_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AssetDownloadManagerImpl$getAssetPath$2 extends SuspendLambda implements Function2<ea0, j90<? super String>, Object> {
    final /* synthetic */ String $url;
    int I$0;
    int label;
    final /* synthetic */ AssetDownloadManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AssetDownloadManagerImpl$getAssetPath$2(String str, AssetDownloadManagerImpl assetDownloadManagerImpl, j90<? super AssetDownloadManagerImpl$getAssetPath$2> j90Var) {
        super(2, j90Var);
        this.$url = str;
        this.this$0 = assetDownloadManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new AssetDownloadManagerImpl$getAssetPath$2(this.$url, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super String> j90Var) {
        return ((AssetDownloadManagerImpl$getAssetPath$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int hashCode;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    os.B(obj);
                    return obj;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            hashCode = this.I$0;
            os.B(obj);
        } else {
            os.B(obj);
            hashCode = this.$url.hashCode();
            lf lfVar = this.this$0.d;
            long currentTimeMillis = System.currentTimeMillis();
            this.I$0 = hashCode;
            this.label = 1;
            if (lfVar.j(hashCode, currentTimeMillis, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        lf lfVar2 = this.this$0.d;
        this.label = 2;
        obj = lfVar2.k(hashCode, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        return obj;
    }
}

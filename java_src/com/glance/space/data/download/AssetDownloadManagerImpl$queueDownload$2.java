package com.glance.space.data.download;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jg;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AssetDownloadManagerImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.download.AssetDownloadManagerImpl$queueDownload$2", f = "AssetDownloadManagerImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE, 74, ZappWidgetId.L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AssetDownloadManagerImpl$queueDownload$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    final /* synthetic */ jg $assetsToCache;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;
    final /* synthetic */ AssetDownloadManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AssetDownloadManagerImpl$queueDownload$2(jg jgVar, AssetDownloadManagerImpl assetDownloadManagerImpl, j90<? super AssetDownloadManagerImpl$queueDownload$2> j90Var) {
        super(2, j90Var);
        this.$assetsToCache = jgVar;
        this.this$0 = assetDownloadManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        AssetDownloadManagerImpl$queueDownload$2 assetDownloadManagerImpl$queueDownload$2 = new AssetDownloadManagerImpl$queueDownload$2(this.$assetsToCache, this.this$0, j90Var);
        assetDownloadManagerImpl$queueDownload$2.L$0 = obj;
        return assetDownloadManagerImpl$queueDownload$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((AssetDownloadManagerImpl$queueDownload$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0358  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x00e3 -> B:60:0x0351). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0181 -> B:60:0x0351). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x02af -> B:53:0x02b4). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x02d8 -> B:55:0x031d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0326 -> B:58:0x0327). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 863
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.download.AssetDownloadManagerImpl$queueDownload$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

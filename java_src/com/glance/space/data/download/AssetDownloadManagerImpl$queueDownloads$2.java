package com.glance.space.data.download;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jg;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: AssetDownloadManagerImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.download.AssetDownloadManagerImpl$queueDownloads$2", f = "AssetDownloadManagerImpl.kt", l = {ZappWidgetId.L0_ID_GAMES_LIVE_GAMES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AssetDownloadManagerImpl$queueDownloads$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    final /* synthetic */ List<jg> $assetsToCache;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ AssetDownloadManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AssetDownloadManagerImpl$queueDownloads$2(AssetDownloadManagerImpl assetDownloadManagerImpl, List<jg> list, j90<? super AssetDownloadManagerImpl$queueDownloads$2> j90Var) {
        super(2, j90Var);
        this.this$0 = assetDownloadManagerImpl;
        this.$assetsToCache = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new AssetDownloadManagerImpl$queueDownloads$2(this.this$0, this.$assetsToCache, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((AssetDownloadManagerImpl$queueDownloads$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00db  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00cc -> B:27:0x00cf). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L27
            if (r2 != r4) goto L1f
            java.lang.Object r2 = r0.L$2
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r5 = r0.L$1
            com.glance.space.data.download.AssetDownloadManagerImpl r5 = (com.glance.space.data.download.AssetDownloadManagerImpl) r5
            java.lang.Object r6 = r0.L$0
            kotlin.jvm.internal.Ref$BooleanRef r6 = (kotlin.jvm.internal.Ref$BooleanRef) r6
            com.zapp.oneweatherzapp.os.B(r18)
            r7 = r18
            goto Lcf
        L1f:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L27:
            com.zapp.oneweatherzapp.os.B(r18)
            kotlin.jvm.internal.Ref$BooleanRef r2 = new kotlin.jvm.internal.Ref$BooleanRef
            r2.<init>()
            r2.element = r4
            com.glance.space.data.download.AssetDownloadManagerImpl r5 = r0.this$0
            java.util.List<com.zapp.oneweatherzapp.jg> r6 = r0.$assetsToCache
            int r7 = com.glance.space.data.download.AssetDownloadManagerImpl.h
            r5.getClass()
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.Iterator r6 = r6.iterator()
        L43:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto L9f
            java.lang.Object r8 = r6.next()
            com.zapp.oneweatherzapp.jg r8 = (com.zapp.oneweatherzapp.jg) r8
            java.util.Set<com.zapp.oneweatherzapp.kf> r9 = r8.d
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.Iterator r9 = r9.iterator()
            r10 = r3
        L58:
            boolean r11 = r9.hasNext()
            java.lang.String r12 = r8.b
            java.lang.String r13 = r8.a
            if (r11 == 0) goto L92
            java.lang.Object r11 = r9.next()
            com.zapp.oneweatherzapp.kf r11 = (com.zapp.oneweatherzapp.kf) r11
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r15 = r11.a
            r14.append(r15)
            r14.append(r13)
            r14.append(r12)
            java.lang.String r12 = r14.toString()
            java.util.HashSet<java.lang.String> r13 = r5.f
            boolean r14 = r13.contains(r12)
            if (r14 != 0) goto L58
            if (r10 != 0) goto L8b
            java.util.HashSet r10 = new java.util.HashSet
            r10.<init>()
        L8b:
            r13.add(r12)
            r10.add(r11)
            goto L58
        L92:
            if (r10 == 0) goto L43
            com.zapp.oneweatherzapp.jg r9 = new com.zapp.oneweatherzapp.jg
            com.glance.space.commons.models.ui.RenderTarget r8 = r8.c
            r9.<init>(r13, r12, r8, r10)
            r7.add(r9)
            goto L43
        L9f:
            com.glance.space.data.download.AssetDownloadManagerImpl r5 = r0.this$0
            java.util.Iterator r6 = r7.iterator()
            r16 = r6
            r6 = r2
            r2 = r16
        Laa:
            boolean r7 = r2.hasNext()
            if (r7 == 0) goto Ldb
            java.lang.Object r7 = r2.next()
            com.zapp.oneweatherzapp.jg r7 = (com.zapp.oneweatherzapp.jg) r7
            r0.L$0 = r6
            r0.L$1 = r5
            r0.L$2 = r2
            r0.label = r4
            r5.getClass()
            com.glance.space.data.download.AssetDownloadManagerImpl$queueDownload$2 r8 = new com.glance.space.data.download.AssetDownloadManagerImpl$queueDownload$2
            r8.<init>(r7, r5, r3)
            kotlinx.coroutines.CoroutineDispatcher r7 = r5.b
            java.lang.Object r7 = com.zapp.oneweatherzapp.gp1.g(r7, r8, r0)
            if (r7 != r1) goto Lcf
            return r1
        Lcf:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto Laa
            r7 = 0
            r6.element = r7
            goto Laa
        Ldb:
            boolean r0 = r6.element
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.download.AssetDownloadManagerImpl$queueDownloads$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

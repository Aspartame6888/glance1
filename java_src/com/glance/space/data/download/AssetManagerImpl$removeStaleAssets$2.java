package com.glance.space.data.download;

import com.glance.space.commons.models.ui.RenderTarget;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: AssetManager.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.download.AssetManagerImpl$removeStaleAssets$2", f = "AssetManager.kt", l = {163, 165, 171}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class AssetManagerImpl$removeStaleAssets$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ List<String> $activeContents;
    final /* synthetic */ RenderTarget $renderTarget;
    int label;
    final /* synthetic */ AssetManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AssetManagerImpl$removeStaleAssets$2(AssetManagerImpl assetManagerImpl, List<String> list, RenderTarget renderTarget, j90<? super AssetManagerImpl$removeStaleAssets$2> j90Var) {
        super(2, j90Var);
        this.this$0 = assetManagerImpl;
        this.$activeContents = list;
        this.$renderTarget = renderTarget;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new AssetManagerImpl$removeStaleAssets$2(this.this$0, this.$activeContents, this.$renderTarget, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((AssetManagerImpl$removeStaleAssets$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L23
            if (r1 == r4) goto L1f
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L13
            com.zapp.oneweatherzapp.os.B(r7)
            goto L80
        L13:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L1b:
            com.zapp.oneweatherzapp.os.B(r7)
            goto L44
        L1f:
            com.zapp.oneweatherzapp.os.B(r7)
            goto L37
        L23:
            com.zapp.oneweatherzapp.os.B(r7)
            com.glance.space.data.download.AssetManagerImpl r7 = r6.this$0
            com.zapp.oneweatherzapp.lf r7 = r7.e
            java.util.List<java.lang.String> r1 = r6.$activeContents
            com.glance.space.commons.models.ui.RenderTarget r5 = r6.$renderTarget
            r6.label = r4
            java.lang.Object r7 = r7.h(r5, r1, r6)
            if (r7 != r0) goto L37
            return r0
        L37:
            com.glance.space.data.download.AssetManagerImpl r7 = r6.this$0
            com.zapp.oneweatherzapp.lf r7 = r7.e
            r6.label = r3
            java.lang.Object r7 = r7.f(r6)
            if (r7 != r0) goto L44
            return r0
        L44:
            java.util.List r7 = (java.util.List) r7
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r7 = r7.iterator()
        L4f:
            boolean r3 = r7.hasNext()
            if (r3 == 0) goto L73
            java.lang.Object r3 = r7.next()
            com.zapp.oneweatherzapp.vf r3 = (com.zapp.oneweatherzapp.vf) r3
            java.io.File r4 = new java.io.File
            java.lang.String r5 = r3.d
            r4.<init>(r5)
            boolean r4 = r4.delete()
            if (r4 == 0) goto L4f
            java.lang.Integer r4 = new java.lang.Integer
            int r3 = r3.a
            r4.<init>(r3)
            r1.add(r4)
            goto L4f
        L73:
            com.glance.space.data.download.AssetManagerImpl r7 = r6.this$0
            com.zapp.oneweatherzapp.lf r7 = r7.e
            r6.label = r2
            java.lang.Object r6 = r7.c(r1, r6)
            if (r6 != r0) goto L80
            return r0
        L80:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.download.AssetManagerImpl$removeStaleAssets$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

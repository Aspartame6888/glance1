package com.glance.space.data.storage.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.content.server.v1.L0Tray;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.tg2;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: LockScreenSpaceStorageProviderImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/tg2;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$storeTrays$2", f = "LockScreenSpaceStorageProviderImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE, ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE, ZappWidgetId.L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE, ZappWidgetId.L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LockScreenSpaceStorageProviderImpl$storeTrays$2 extends SuspendLambda implements Function2<ea0, j90<? super tg2>, Object> {
    final /* synthetic */ List<L0Tray> $trays;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    int label;
    final /* synthetic */ LockScreenSpaceStorageProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockScreenSpaceStorageProviderImpl$storeTrays$2(List<L0Tray> list, LockScreenSpaceStorageProviderImpl lockScreenSpaceStorageProviderImpl, j90<? super LockScreenSpaceStorageProviderImpl$storeTrays$2> j90Var) {
        super(2, j90Var);
        this.$trays = list;
        this.this$0 = lockScreenSpaceStorageProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new LockScreenSpaceStorageProviderImpl$storeTrays$2(this.$trays, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super tg2> j90Var) {
        return ((LockScreenSpaceStorageProviderImpl$storeTrays$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x02f3, code lost:
        if (r8 == false) goto L130;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0319 A[LOOP:3: B:19:0x00da->B:104:0x0319, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x045e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x04a4 A[Catch: all -> 0x04cd, TryCatch #0 {all -> 0x04cd, blocks: (B:128:0x0493, B:129:0x049e, B:131:0x04a4, B:133:0x04c4, B:134:0x04c8), top: B:165:0x0493 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0515 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x052a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x053a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0556 A[LOOP:0: B:160:0x0550->B:162:0x0556, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x033a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01c9  */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:112:0x03fe -> B:106:0x0353). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:116:0x0439 -> B:19:0x00da). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r33) {
        /*
            Method dump skipped, instructions count: 1402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$storeTrays$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

package com.glance.sportszapp.data.repository.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.glance.sportszapp.data.model.teamstats.TeamStatsRequest;
import com.glance.sportszapp.data.model.teamstats.TeamStatsResponse;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.sb;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TeamStatsRepositoryImpl.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/sb;", "Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.data.repository.impl.TeamStatsRepositoryImpl$getTeamTabStats$2", f = "TeamStatsRepositoryImpl.kt", l = {56, 55, ZappWidgetId.L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class TeamStatsRepositoryImpl$getTeamTabStats$2 extends SuspendLambda implements Function2<ea0, j90<? super sb<TeamStatsResponse>>, Object> {
    final /* synthetic */ TeamStatsRequest $teamStatsRequest;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ TeamStatsRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeamStatsRepositoryImpl$getTeamTabStats$2(TeamStatsRepositoryImpl teamStatsRepositoryImpl, TeamStatsRequest teamStatsRequest, j90<? super TeamStatsRepositoryImpl$getTeamTabStats$2> j90Var) {
        super(2, j90Var);
        this.this$0 = teamStatsRepositoryImpl;
        this.$teamStatsRequest = teamStatsRequest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new TeamStatsRepositoryImpl$getTeamTabStats$2(this.this$0, this.$teamStatsRequest, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super sb<TeamStatsResponse>> j90Var) {
        return ((TeamStatsRepositoryImpl$getTeamTabStats$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009e  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v12, types: [com.zapp.oneweatherzapp.tq1] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, com.zapp.oneweatherzapp.uq1] */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.zapp.oneweatherzapp.tq1] */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r9.label
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L48
            if (r1 == r5) goto L32
            if (r1 == r4) goto L24
            if (r1 != r3) goto L1c
            java.lang.Object r9 = r9.L$0
            com.zapp.oneweatherzapp.uq1 r9 = (com.zapp.oneweatherzapp.uq1) r9
            com.zapp.oneweatherzapp.os.B(r10)     // Catch: java.lang.Throwable -> L19
            goto L9f
        L19:
            r10 = move-exception
            goto La5
        L1c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L24:
            java.lang.Object r1 = r9.L$0
            com.zapp.oneweatherzapp.uq1 r1 = (com.zapp.oneweatherzapp.uq1) r1
            com.zapp.oneweatherzapp.os.B(r10)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2f
            goto L80
        L2c:
            r9 = move-exception
            goto La7
        L2f:
            r10 = move-exception
            goto L8d
        L32:
            java.lang.Object r1 = r9.L$1
            com.glance.sportszapp.data.repository.impl.TeamStatsRepositoryImpl r1 = (com.glance.sportszapp.data.repository.impl.TeamStatsRepositoryImpl) r1
            java.lang.Object r5 = r9.L$0
            com.zapp.oneweatherzapp.uq1 r5 = (com.zapp.oneweatherzapp.uq1) r5
            com.zapp.oneweatherzapp.os.B(r10)     // Catch: java.lang.Throwable -> L41 java.lang.Exception -> L45
            r8 = r5
            r5 = r1
            r1 = r8
            goto L6f
        L41:
            r9 = move-exception
            r1 = r5
            goto La7
        L45:
            r10 = move-exception
            r1 = r5
            goto L8d
        L48:
            com.zapp.oneweatherzapp.os.B(r10)
            com.glance.sportszapp.data.repository.impl.TeamStatsRepositoryImpl r10 = r9.this$0
            com.zapp.oneweatherzapp.ze4 r10 = r10.d
            r10.getClass()
            java.lang.String r10 = "getTeamTabStats"
            com.zapp.oneweatherzapp.uq1 r10 = com.zapp.oneweatherzapp.ze4.a(r10)
            com.glance.sportszapp.data.repository.impl.TeamStatsRepositoryImpl r1 = r9.this$0     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
            com.zapp.oneweatherzapp.lj4 r6 = r1.a     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
            com.glance.sportszapp.data.model.teamstats.TeamStatsRequest r7 = r9.$teamStatsRequest     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
            r9.L$0 = r10     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
            r9.L$1 = r1     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
            r9.label = r5     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
            java.lang.Object r5 = r6.a(r7, r9)     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
            if (r5 != r0) goto L6b
            return r0
        L6b:
            r8 = r1
            r1 = r10
            r10 = r5
            r5 = r8
        L6f:
            com.zapp.oneweatherzapp.sb r10 = (com.zapp.oneweatherzapp.sb) r10     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2f
            com.glance.sportszapp.data.model.teamstats.TeamStatsRequest r6 = r9.$teamStatsRequest     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2f
            r9.L$0 = r1     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2f
            r9.L$1 = r2     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2f
            r9.label = r4     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2f
            java.lang.Object r10 = com.glance.sportszapp.data.repository.impl.TeamStatsRepositoryImpl.c(r5, r10, r6, r9)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2f
            if (r10 != r0) goto L80
            return r0
        L80:
            com.zapp.oneweatherzapp.sb r10 = (com.zapp.oneweatherzapp.sb) r10     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2f
            r1.finish()
            goto La4
        L86:
            r9 = move-exception
            r1 = r10
            goto La7
        L89:
            r1 = move-exception
            r8 = r1
            r1 = r10
            r10 = r8
        L8d:
            com.glance.sportszapp.data.repository.impl.TeamStatsRepositoryImpl r4 = r9.this$0     // Catch: java.lang.Throwable -> L2c
            com.glance.sportszapp.data.model.teamstats.TeamStatsRequest r5 = r9.$teamStatsRequest     // Catch: java.lang.Throwable -> L2c
            r9.L$0 = r1     // Catch: java.lang.Throwable -> L2c
            r9.L$1 = r2     // Catch: java.lang.Throwable -> L2c
            r9.label = r3     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r10 = com.glance.sportszapp.data.repository.impl.TeamStatsRepositoryImpl.b(r4, r10, r5, r1, r9)     // Catch: java.lang.Throwable -> L2c
            if (r10 != r0) goto L9e
            return r0
        L9e:
            r9 = r1
        L9f:
            com.zapp.oneweatherzapp.sb r10 = (com.zapp.oneweatherzapp.sb) r10     // Catch: java.lang.Throwable -> L19
            r9.finish()
        La4:
            return r10
        La5:
            r1 = r9
            r9 = r10
        La7:
            r1.finish()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.data.repository.impl.TeamStatsRepositoryImpl$getTeamTabStats$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

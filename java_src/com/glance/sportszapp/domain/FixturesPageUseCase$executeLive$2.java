package com.glance.sportszapp.domain;

import com.glance.spaces.common.ZappWidgetId;
import com.glance.sportszapp.data.model.fixtures.FixturesItem;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: FixturesPageUseCase.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.domain.FixturesPageUseCase$executeLive$2", f = "FixturesPageUseCase.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class FixturesPageUseCase$executeLive$2 extends SuspendLambda implements Function2<ea0, j90<? super List<? extends FixturesItem>>, Object> {
    final /* synthetic */ boolean $isLeague;
    final /* synthetic */ String $leagueId;
    final /* synthetic */ String $teamId;
    int label;
    final /* synthetic */ FixturesPageUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FixturesPageUseCase$executeLive$2(FixturesPageUseCase fixturesPageUseCase, String str, String str2, boolean z, j90<? super FixturesPageUseCase$executeLive$2> j90Var) {
        super(2, j90Var);
        this.this$0 = fixturesPageUseCase;
        this.$leagueId = str;
        this.$teamId = str2;
        this.$isLeague = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new FixturesPageUseCase$executeLive$2(this.this$0, this.$leagueId, this.$teamId, this.$isLeague, j90Var);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(ea0 ea0Var, j90<? super List<FixturesItem>> j90Var) {
        return ((FixturesPageUseCase$executeLive$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005d  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r10.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            com.zapp.oneweatherzapp.os.B(r11)
            goto L48
        L10:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L18:
            com.zapp.oneweatherzapp.os.B(r11)
            goto L39
        L1c:
            com.zapp.oneweatherzapp.os.B(r11)
            com.glance.sportszapp.domain.FixturesPageUseCase r11 = r10.this$0
            com.glance.spaces.zapp.content.sports.MatchType r1 = com.glance.spaces.zapp.content.sports.MatchType.MATCH_TYPE_LIVE
            java.lang.String r4 = r1.toString()
            java.lang.String r5 = r10.$leagueId
            java.lang.String r6 = r10.$teamId
            boolean r7 = r10.$isLeague
            r10.label = r3
            r8 = 0
            r3 = r11
            r9 = r10
            java.lang.Object r11 = r3.d(r4, r5, r6, r7, r8, r9)
            if (r11 != r0) goto L39
            return r0
        L39:
            com.glance.sportszapp.data.model.fixtures.FixtureRequest r11 = (com.glance.sportszapp.data.model.fixtures.FixtureRequest) r11
            com.glance.sportszapp.domain.FixturesPageUseCase r1 = r10.this$0
            com.zapp.oneweatherzapp.c51 r1 = r1.a
            r10.label = r2
            java.lang.Object r11 = r1.getFixtures(r11, r10)
            if (r11 != r0) goto L48
            return r0
        L48:
            com.zapp.oneweatherzapp.sb r11 = (com.zapp.oneweatherzapp.sb) r11
            boolean r10 = r11 instanceof com.zapp.oneweatherzapp.vb
            if (r10 == 0) goto L5d
            com.zapp.oneweatherzapp.vb r11 = (com.zapp.oneweatherzapp.vb) r11
            T r10 = r11.a
            com.glance.sportszapp.data.model.fixtures.FixturesResponse r10 = (com.glance.sportszapp.data.model.fixtures.FixturesResponse) r10
            java.util.List r10 = r10.getLiveSportsContentList()
            if (r10 != 0) goto L5c
            kotlin.collections.EmptyList r10 = kotlin.collections.EmptyList.INSTANCE
        L5c:
            return r10
        L5d:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r0 = "Error fetching live fixtures: "
            r10.<init>(r0)
            r10.append(r11)
            java.lang.String r10 = r10.toString()
            java.lang.String r11 = "message"
            com.zapp.oneweatherzapp.dx1.f(r10, r11)
            com.zapp.oneweatherzapp.u72 r11 = com.zapp.oneweatherzapp.u72.a
            java.lang.String r0 = "FixturesPageUseCase "
            java.lang.String r10 = r0.concat(r10)
            r11.getClass()
            java.lang.String r11 = "SportsZapp"
            com.zapp.oneweatherzapp.u72.i(r11, r10)
            kotlin.collections.EmptyList r10 = kotlin.collections.EmptyList.INSTANCE
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.domain.FixturesPageUseCase$executeLive$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ Object invoke(ea0 ea0Var, j90<? super List<? extends FixturesItem>> j90Var) {
        return invoke2(ea0Var, (j90<? super List<FixturesItem>>) j90Var);
    }
}

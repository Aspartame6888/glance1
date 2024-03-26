package com.glance.sportszapp.domain;

import com.glance.spaces.lsspace.preference.Team;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.f63;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.rh3;
import com.zapp.oneweatherzapp.we0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectTeamUseCase.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Ljava/util/ArrayList;", "Lcom/zapp/oneweatherzapp/f63;", "Lkotlin/collections/ArrayList;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.domain.SelectTeamUseCase$getTeams$2", f = "SelectTeamUseCase.kt", l = {53}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SelectTeamUseCase$getTeams$2 extends SuspendLambda implements Function2<ea0, j90<? super ArrayList<f63>>, Object> {
    final /* synthetic */ String $leagueId;
    Object L$0;
    int label;
    final /* synthetic */ SelectTeamUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectTeamUseCase$getTeams$2(SelectTeamUseCase selectTeamUseCase, String str, j90<? super SelectTeamUseCase$getTeams$2> j90Var) {
        super(2, j90Var);
        this.this$0 = selectTeamUseCase;
        this.$leagueId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SelectTeamUseCase$getTeams$2(this.this$0, this.$leagueId, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super ArrayList<f63>> j90Var) {
        return ((SelectTeamUseCase$getTeams$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayList;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                arrayList = (ArrayList) this.L$0;
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            ArrayList arrayList2 = new ArrayList();
            rh3 rh3Var = this.this$0.a;
            String str = this.$leagueId;
            this.L$0 = arrayList2;
            this.label = 1;
            Object f = rh3Var.f(str, this);
            if (f == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = f;
            arrayList = arrayList2;
        }
        for (Team team : (List) obj) {
            arrayList.add(new f63(null, team.getTeamInfo().getIsSelected(), team, 1));
        }
        return arrayList;
    }
}

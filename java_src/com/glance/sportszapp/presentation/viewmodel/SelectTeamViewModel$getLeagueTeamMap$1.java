package com.glance.sportszapp.presentation.viewmodel;

import com.glance.sportszapp.domain.SelectTeamUseCase;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.f63;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.sb;
import com.zapp.oneweatherzapp.vb;
import com.zapp.oneweatherzapp.we0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SelectTeamViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.presentation.viewmodel.SelectTeamViewModel$getLeagueTeamMap$1", f = "SelectTeamViewModel.kt", l = {48}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SelectTeamViewModel$getLeagueTeamMap$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ SelectTeamViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectTeamViewModel$getLeagueTeamMap$1(SelectTeamViewModel selectTeamViewModel, j90<? super SelectTeamViewModel$getLeagueTeamMap$1> j90Var) {
        super(2, j90Var);
        this.this$0 = selectTeamViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SelectTeamViewModel$getLeagueTeamMap$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SelectTeamViewModel$getLeagueTeamMap$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            SelectTeamUseCase selectTeamUseCase = this.this$0.d;
            this.label = 1;
            obj = selectTeamUseCase.a(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        sb sbVar = (sb) obj;
        if (sbVar instanceof vb) {
            vb vbVar = (vb) sbVar;
            this.this$0.e.k(vbVar.a);
            ArrayList arrayList = new ArrayList();
            Collection<List> values = ((LinkedHashMap) vbVar.a).values();
            dx1.e(values, "response.data.values");
            for (List list : values) {
                dx1.e(list, "it");
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (((f63) obj2).b) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(jz.n(arrayList2));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((f63) it.next()).c.getId());
                }
                arrayList.addAll(arrayList3);
            }
            this.this$0.f.k(arrayList);
        }
        return k55.a;
    }
}

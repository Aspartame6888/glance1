package com.glance.space.explore.viewModel;

import android.content.Context;
import com.glance.lockscreenRealme.R;
import com.glance.space.explore.MenuItem;
import com.glance.space.explore.a;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.b11;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e11;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExploreViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.explore.viewModel.ExploreViewModel$addMenuOptions$1", f = "ExploreViewModel.kt", l = {177}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ExploreViewModel$addMenuOptions$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ ExploreViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExploreViewModel$addMenuOptions$1(ExploreViewModel exploreViewModel, j90<? super ExploreViewModel$addMenuOptions$1> j90Var) {
        super(2, j90Var);
        this.this$0 = exploreViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ExploreViewModel$addMenuOptions$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ExploreViewModel$addMenuOptions$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            b11 b11Var = this.this$0.C;
            this.label = 1;
            obj = b11Var.b(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        if (((Boolean) obj).booleanValue()) {
            final ExploreViewModel exploreViewModel = this.this$0;
            ArrayList arrayList = exploreViewModel.p;
            int i2 = ExploreViewModel.M;
            arrayList.add(new e11(MenuItem.FEEDBACK, R.string.menu_item_feedback, Integer.valueOf((int) R.drawable.ic_feedback), new Function110<Context, k55>() { // from class: com.glance.space.explore.viewModel.ExploreViewModel$getFeedbackItem$1
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Context context) {
                    invoke2(context);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Context context) {
                    dx1.f(context, "it");
                    a.a(ExploreViewModel.this.G, context, "com.glance.action.feedback");
                }
            }));
        }
        final ExploreViewModel exploreViewModel2 = this.this$0;
        ArrayList arrayList2 = exploreViewModel2.p;
        int i3 = ExploreViewModel.M;
        arrayList2.add(new e11(MenuItem.SETTINGS, R.string.menu_item_settings, Integer.valueOf((int) R.drawable.ic_settings), new Function110<Context, k55>() { // from class: com.glance.space.explore.viewModel.ExploreViewModel$getSettingsItem$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Context context) {
                invoke2(context);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Context context) {
                dx1.f(context, "it");
                a.a(ExploreViewModel.this.G, context, "com.glance.action.settings");
            }
        }));
        return k55.a;
    }
}

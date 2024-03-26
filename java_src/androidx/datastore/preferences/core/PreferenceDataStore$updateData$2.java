package androidx.datastore.preferences.core;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mi3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PreferenceDataStoreFactory.kt */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/mi3;", "it", "<anonymous>"}, k = 3, mv = {1, 5, 1})
@we0(c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2", f = "PreferenceDataStoreFactory.kt", l = {ZappWidgetId.GAMES_COMMUNITY_XXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PreferenceDataStore$updateData$2 extends SuspendLambda implements Function2<mi3, j90<? super mi3>, Object> {
    final /* synthetic */ Function2<mi3, j90<? super mi3>, Object> $transform;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PreferenceDataStore$updateData$2(Function2<? super mi3, ? super j90<? super mi3>, ? extends Object> function2, j90<? super PreferenceDataStore$updateData$2> j90Var) {
        super(2, j90Var);
        this.$transform = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        PreferenceDataStore$updateData$2 preferenceDataStore$updateData$2 = new PreferenceDataStore$updateData$2(this.$transform, j90Var);
        preferenceDataStore$updateData$2.L$0 = obj;
        return preferenceDataStore$updateData$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(mi3 mi3Var, j90<? super mi3> j90Var) {
        return ((PreferenceDataStore$updateData$2) create(mi3Var, j90Var)).invokeSuspend(k55.a);
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
            Function2<mi3, j90<? super mi3>, Object> function2 = this.$transform;
            this.label = 1;
            obj = function2.invoke((mi3) this.L$0, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        mi3 mi3Var = (mi3) obj;
        ((MutablePreferences) mi3Var).b.set(true);
        return mi3Var;
    }
}

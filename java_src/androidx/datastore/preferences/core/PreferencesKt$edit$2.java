package androidx.datastore.preferences.core;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mi3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Preferences.kt */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/mi3;", "it", "<anonymous>"}, k = 3, mv = {1, 5, 1})
@we0(c = "androidx.datastore.preferences.core.PreferencesKt$edit$2", f = "Preferences.kt", l = {329}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PreferencesKt$edit$2 extends SuspendLambda implements Function2<mi3, j90<? super mi3>, Object> {
    final /* synthetic */ Function2<MutablePreferences, j90<? super k55>, Object> $transform;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PreferencesKt$edit$2(Function2<? super MutablePreferences, ? super j90<? super k55>, ? extends Object> function2, j90<? super PreferencesKt$edit$2> j90Var) {
        super(2, j90Var);
        this.$transform = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        PreferencesKt$edit$2 preferencesKt$edit$2 = new PreferencesKt$edit$2(this.$transform, j90Var);
        preferencesKt$edit$2.L$0 = obj;
        return preferencesKt$edit$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(mi3 mi3Var, j90<? super mi3> j90Var) {
        return ((PreferencesKt$edit$2) create(mi3Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                MutablePreferences mutablePreferences = (MutablePreferences) this.L$0;
                os.B(obj);
                return mutablePreferences;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        os.B(obj);
        MutablePreferences mutablePreferences2 = new MutablePreferences((Map<mi3.a<?>, Object>) d.E(((mi3) this.L$0).a()), false);
        Function2<MutablePreferences, j90<? super k55>, Object> function2 = this.$transform;
        this.L$0 = mutablePreferences2;
        this.label = 1;
        if (function2.invoke(mutablePreferences2, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return mutablePreferences2;
    }
}

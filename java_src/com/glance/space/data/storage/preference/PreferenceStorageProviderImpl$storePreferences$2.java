package com.glance.space.data.storage.preference;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.spaces.lsspace.layout.SpaceHierarchy;
import com.glance.spaces.lsspace.preference.PreferenceData;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bi3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.uh3;
import com.zapp.oneweatherzapp.we0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PreferenceStorageProviderImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.preference.PreferenceStorageProviderImpl$storePreferences$2", f = "PreferenceStorageProviderImpl.kt", l = {50}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class PreferenceStorageProviderImpl$storePreferences$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ RenderTarget $renderTarget;
    final /* synthetic */ List<SpaceHierarchy> $spaces;
    int label;
    final /* synthetic */ PreferenceStorageProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferenceStorageProviderImpl$storePreferences$2(List<SpaceHierarchy> list, PreferenceStorageProviderImpl preferenceStorageProviderImpl, RenderTarget renderTarget, j90<? super PreferenceStorageProviderImpl$storePreferences$2> j90Var) {
        super(2, j90Var);
        this.$spaces = list;
        this.this$0 = preferenceStorageProviderImpl;
        this.$renderTarget = renderTarget;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PreferenceStorageProviderImpl$storePreferences$2(this.$spaces, this.this$0, this.$renderTarget, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((PreferenceStorageProviderImpl$storePreferences$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            ArrayList arrayList = new ArrayList();
            List<SpaceHierarchy> list = this.$spaces;
            RenderTarget renderTarget = this.$renderTarget;
            for (SpaceHierarchy spaceHierarchy : list) {
                PreferenceData prefData = spaceHierarchy.getPrefData();
                dx1.e(prefData, "space.prefData");
                String name = spaceHierarchy.getId().name();
                dx1.f(name, "spaceID");
                dx1.f(renderTarget, "renderTarget");
                byte[] byteArray = prefData.toByteArray();
                dx1.e(byteArray, "this.toByteArray()");
                arrayList.add(new bi3(name, renderTarget, byteArray));
            }
            uh3 uh3Var = this.this$0.a;
            this.label = 1;
            if (uh3Var.a(arrayList, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}

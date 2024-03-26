package com.glance.space.data.storage.preference;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.lsspace.preference.PreferenceData;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.uh3;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PreferenceStorageProviderImpl.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/glance/spaces/lsspace/preference/PreferenceData;", "kotlin.jvm.PlatformType", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.preference.PreferenceStorageProviderImpl$getPreferencesForSpace$2", f = "PreferenceStorageProviderImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PreferenceStorageProviderImpl$getPreferencesForSpace$2 extends SuspendLambda implements Function2<ea0, j90<? super PreferenceData>, Object> {
    final /* synthetic */ RenderTarget $renderTarget;
    final /* synthetic */ String $spaceId;
    int label;
    final /* synthetic */ PreferenceStorageProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferenceStorageProviderImpl$getPreferencesForSpace$2(String str, PreferenceStorageProviderImpl preferenceStorageProviderImpl, RenderTarget renderTarget, j90<? super PreferenceStorageProviderImpl$getPreferencesForSpace$2> j90Var) {
        super(2, j90Var);
        this.$spaceId = str;
        this.this$0 = preferenceStorageProviderImpl;
        this.$renderTarget = renderTarget;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PreferenceStorageProviderImpl$getPreferencesForSpace$2(this.$spaceId, this.this$0, this.$renderTarget, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super PreferenceData> j90Var) {
        return ((PreferenceStorageProviderImpl$getPreferencesForSpace$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object m336constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                u72.a.getClass();
                u72.d("PreferenceStorageProvid", "getPreferencesForSpace(): spaceId : " + this.$spaceId);
                PreferenceStorageProviderImpl preferenceStorageProviderImpl = this.this$0;
                String str = this.$spaceId;
                RenderTarget renderTarget = this.$renderTarget;
                uh3 uh3Var = preferenceStorageProviderImpl.a;
                this.label = 1;
                obj = uh3Var.b(str, renderTarget, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            m336constructorimpl = Result.m336constructorimpl(PreferenceData.parseFrom((byte[]) obj));
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(m336constructorimpl);
        if (m338exceptionOrNullimpl != null) {
            u72 u72Var = u72.a;
            StringBuilder sb = new StringBuilder("getPreferencesForSpace(): Failed parsing pref blob ");
            String message = m338exceptionOrNullimpl.getMessage();
            if (message != null) {
                m338exceptionOrNullimpl = message;
            }
            sb.append(m338exceptionOrNullimpl);
            String sb2 = sb.toString();
            u72Var.getClass();
            u72.f("PreferenceStorageProvid", sb2);
            m336constructorimpl = PreferenceData.getDefaultInstance();
        }
        return (PreferenceData) m336constructorimpl;
    }
}

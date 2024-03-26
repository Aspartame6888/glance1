package com.glance.space.data.storage.preference;

import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.lsspace.preference.PreferenceData;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpacePreferenceProviderImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.preference.SpacePreferenceProviderImpl$updatePreference$2", f = "SpacePreferenceProviderImpl.kt", l = {64, ZappWidgetId.L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpacePreferenceProviderImpl$updatePreference$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    final /* synthetic */ PreferenceData $preferenceData;
    final /* synthetic */ String $spaceId;
    int I$0;
    int label;
    final /* synthetic */ SpacePreferenceProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpacePreferenceProviderImpl$updatePreference$2(String str, SpacePreferenceProviderImpl spacePreferenceProviderImpl, PreferenceData preferenceData, j90<? super SpacePreferenceProviderImpl$updatePreference$2> j90Var) {
        super(2, j90Var);
        this.$spaceId = str;
        this.this$0 = spacePreferenceProviderImpl;
        this.$preferenceData = preferenceData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpacePreferenceProviderImpl$updatePreference$2(this.$spaceId, this.this$0, this.$preferenceData, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((SpacePreferenceProviderImpl$updatePreference$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012d  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.preference.SpacePreferenceProviderImpl$updatePreference$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

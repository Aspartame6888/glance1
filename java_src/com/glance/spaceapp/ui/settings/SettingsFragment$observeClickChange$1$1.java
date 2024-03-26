package com.glance.spaceapp.ui.settings;

import com.glance.spaceapp.viewmodel.SettingsViewModel;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.g75;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xp3;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SettingsFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.ui.settings.SettingsFragment$observeClickChange$1$1", f = "SettingsFragment.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class SettingsFragment$observeClickChange$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ SettingsViewModel $this_run;
    int label;
    final /* synthetic */ SettingsFragment this$0;

    /* compiled from: SettingsFragment.kt */
    /* renamed from: com.glance.spaceapp.ui.settings.SettingsFragment$observeClickChange$1$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 implements w61<g75> {
        public final /* synthetic */ SettingsFragment a;
        public final /* synthetic */ SettingsViewModel b;

        public AnonymousClass1(SettingsFragment settingsFragment, SettingsViewModel settingsViewModel) {
            this.a = settingsFragment;
            this.b = settingsViewModel;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x0101  */
        @Override // com.zapp.oneweatherzapp.w61
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(com.zapp.oneweatherzapp.g75 r8, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r9) {
            /*
                Method dump skipped, instructions count: 564
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.ui.settings.SettingsFragment$observeClickChange$1$1.AnonymousClass1.emit(com.zapp.oneweatherzapp.g75, com.zapp.oneweatherzapp.j90):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsFragment$observeClickChange$1$1(SettingsViewModel settingsViewModel, SettingsFragment settingsFragment, j90<? super SettingsFragment$observeClickChange$1$1> j90Var) {
        super(2, j90Var);
        this.$this_run = settingsViewModel;
        this.this$0 = settingsFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SettingsFragment$observeClickChange$1$1(this.$this_run, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SettingsFragment$observeClickChange$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            SettingsViewModel settingsViewModel = this.$this_run;
            xp3 xp3Var = settingsViewModel.d.l;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, settingsViewModel);
            this.label = 1;
            if (xp3Var.d(anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }
}

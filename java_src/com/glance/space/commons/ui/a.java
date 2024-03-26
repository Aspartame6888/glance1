package com.glance.space.commons.ui;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.ContextWrapper;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m52;
import com.zapp.oneweatherzapp.o52;
import com.zapp.oneweatherzapp.u72;
/* compiled from: TriggerUnlock.kt */
/* loaded from: classes.dex */
public final class a {
    public static void a(Context context, final ce1 ce1Var, final ce1 ce1Var2, int i) {
        TriggerUnlockKt$triggerUnlock$1 triggerUnlockKt$triggerUnlock$1;
        final TriggerUnlockKt$triggerUnlock$2 triggerUnlockKt$triggerUnlock$2;
        TriggerUnlockKt$triggerUnlock$3 triggerUnlockKt$triggerUnlock$3;
        m52 m52Var = null;
        if ((i & 8) != 0) {
            triggerUnlockKt$triggerUnlock$1 = new ce1<k55>() { // from class: com.glance.space.commons.ui.TriggerUnlockKt$triggerUnlock$1
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }
            };
        } else {
            triggerUnlockKt$triggerUnlock$1 = null;
        }
        if ((i & 16) != 0) {
            triggerUnlockKt$triggerUnlock$2 = new ce1<k55>() { // from class: com.glance.space.commons.ui.TriggerUnlockKt$triggerUnlock$2
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }
            };
        } else {
            triggerUnlockKt$triggerUnlock$2 = null;
        }
        if ((i & 32) != 0) {
            triggerUnlockKt$triggerUnlock$3 = new ce1<k55>() { // from class: com.glance.space.commons.ui.TriggerUnlockKt$triggerUnlock$3
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }
            };
        } else {
            triggerUnlockKt$triggerUnlock$3 = null;
        }
        if ((i & 64) != 0) {
            ce1Var2 = new ce1<k55>() { // from class: com.glance.space.commons.ui.TriggerUnlockKt$triggerUnlock$4
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }
            };
        }
        dx1.f(context, "context");
        dx1.f(triggerUnlockKt$triggerUnlock$1, "onUnlockInitiated");
        dx1.f(triggerUnlockKt$triggerUnlock$2, "onUnlocked");
        dx1.f(triggerUnlockKt$triggerUnlock$3, "onError");
        dx1.f(ce1Var2, "onDismiss");
        Object systemService = context.getSystemService("keyguard");
        dx1.d(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
        if (!((KeyguardManager) systemService).isKeyguardLocked()) {
            ce1Var.invoke();
            return;
        }
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                triggerUnlockKt$triggerUnlock$1.invoke();
                o52 o52Var = new o52(activity, new ce1<k55>() { // from class: com.glance.space.commons.ui.TriggerUnlockKt$triggerUnlock$5$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public /* bridge */ /* synthetic */ k55 invoke() {
                        invoke2();
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        triggerUnlockKt$triggerUnlock$2.invoke();
                        ce1Var.invoke();
                    }
                }, new ce1<k55>() { // from class: com.glance.space.commons.ui.TriggerUnlockKt$triggerUnlock$5$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public /* bridge */ /* synthetic */ k55 invoke() {
                        invoke2();
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        ce1Var2.invoke();
                    }
                }, false);
                KeyguardManager keyguardManager = (KeyguardManager) activity.getSystemService(KeyguardManager.class);
                try {
                    m52Var = new m52(o52Var);
                } catch (NoClassDefFoundError e) {
                    u72.a.e("[requestDismissKeyguard] NoClassDefFoundError = " + e.getMessage());
                }
                if (m52Var != null) {
                    try {
                        keyguardManager.requestDismissKeyguard(activity, m52Var);
                    } catch (NoSuchMethodError e2) {
                        u72.a.e("[requestDismissKeyguard] NoSuchMethodError = " + e2.getMessage());
                    }
                }
                if (k55.a == null) {
                    triggerUnlockKt$triggerUnlock$3.invoke();
                    return;
                }
                return;
            }
            context = ((ContextWrapper) context).getBaseContext();
            dx1.e(context, "context.baseContext");
        }
        throw new IllegalStateException("no activity");
    }
}

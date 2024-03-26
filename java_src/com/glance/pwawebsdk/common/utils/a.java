package com.glance.pwawebsdk.common.utils;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.ContextWrapper;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.n52;
import com.zapp.oneweatherzapp.p52;
import com.zapp.oneweatherzapp.t72;
/* compiled from: TriggerUnlock.kt */
/* loaded from: classes.dex */
public final class a {
    public static void a(Context context, final ce1 ce1Var) {
        n52 n52Var;
        TriggerUnlockKt$triggerUnlock$1 triggerUnlockKt$triggerUnlock$1 = new ce1<k55>() { // from class: com.glance.pwawebsdk.common.utils.TriggerUnlockKt$triggerUnlock$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }
        };
        final TriggerUnlockKt$triggerUnlock$2 triggerUnlockKt$triggerUnlock$2 = new ce1<k55>() { // from class: com.glance.pwawebsdk.common.utils.TriggerUnlockKt$triggerUnlock$2
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }
        };
        TriggerUnlockKt$triggerUnlock$3 triggerUnlockKt$triggerUnlock$3 = new ce1<k55>() { // from class: com.glance.pwawebsdk.common.utils.TriggerUnlockKt$triggerUnlock$3
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }
        };
        final TriggerUnlockKt$triggerUnlock$4 triggerUnlockKt$triggerUnlock$4 = new ce1<k55>() { // from class: com.glance.pwawebsdk.common.utils.TriggerUnlockKt$triggerUnlock$4
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }
        };
        dx1.f(context, "context");
        dx1.f(triggerUnlockKt$triggerUnlock$1, "onUnlockInitiated");
        dx1.f(triggerUnlockKt$triggerUnlock$2, "onUnlocked");
        dx1.f(triggerUnlockKt$triggerUnlock$3, "onError");
        dx1.f(triggerUnlockKt$triggerUnlock$4, "onDismiss");
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
                p52 p52Var = new p52(activity, new ce1<k55>() { // from class: com.glance.pwawebsdk.common.utils.TriggerUnlockKt$triggerUnlock$5$1$1
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
                }, new ce1<k55>() { // from class: com.glance.pwawebsdk.common.utils.TriggerUnlockKt$triggerUnlock$5$1$2
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
                        triggerUnlockKt$triggerUnlock$4.invoke();
                    }
                }, false);
                KeyguardManager keyguardManager = (KeyguardManager) activity.getSystemService(KeyguardManager.class);
                try {
                    n52Var = new n52(p52Var);
                } catch (NoClassDefFoundError e) {
                    t72.c("[requestDismissKeyguard] NoClassDefFoundError = " + e.getMessage(), new Object[0]);
                    n52Var = null;
                }
                if (n52Var != null) {
                    try {
                        keyguardManager.requestDismissKeyguard(activity, n52Var);
                    } catch (NoSuchMethodError e2) {
                        t72.c("[requestDismissKeyguard] NoSuchMethodError = " + e2.getMessage(), new Object[0]);
                    }
                }
                if (k55.a == null) {
                    triggerUnlockKt$triggerUnlock$3.invoke();
                    return;
                }
                return;
            }
            context = ((ContextWrapper) context).getBaseContext();
            dx1.e(context, "getBaseContext(...)");
        }
        throw new IllegalStateException("no activity");
    }
}

package com.glance.space.activation;

import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fy0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.p2;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.yg1;
import kotlinx.coroutines.CoroutineDispatcher;
import timber.log.Timber;
/* compiled from: ActivationManagerImpl.kt */
/* loaded from: classes.dex */
public final class ActivationManagerImpl implements p2 {
    public final Context a;
    public final CoroutineDispatcher b;

    public ActivationManagerImpl(Context context, bj0 bj0Var) {
        this.a = context;
        this.b = bj0Var;
    }

    @Override // com.zapp.oneweatherzapp.p2
    public final Object a(j90<? super Boolean> j90Var) {
        return gp1.g(this.b, new ActivationManagerImpl$isActivationFlowCompleted$2(this, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.p2
    public final void b() {
        NotificationManager notificationManager;
        Context context = this.a;
        dx1.f(context, "context");
        Object systemService = context.getSystemService("notification");
        if (systemService instanceof NotificationManager) {
            notificationManager = (NotificationManager) systemService;
        } else {
            notificationManager = null;
        }
        if (notificationManager != null) {
            notificationManager.cancel(99);
        }
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context.getPackageName(), "alias.upgrade.UpgradeActivity"), 2, 1);
        } catch (UnsupportedOperationException e) {
            yg1.a(e, new fy0(UnsupportedOperationException.class.getSimpleName(), null, null));
            u72.a.getClass();
            Timber.b bVar = Timber.a;
            bVar.o("ActivationManagerImpl");
            bVar.h(e, u72.h("Failed to switch activity alias state=false && aliasActivityName=alias.upgrade.UpgradeActivity"), new Object[0]);
        }
    }
}

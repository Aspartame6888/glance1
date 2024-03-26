package com.glance.spaceapp.util;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.zapp.oneweatherzapp.am1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.io;
import com.zapp.oneweatherzapp.jh1;
import com.zapp.oneweatherzapp.jo0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.o75;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ow0;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.yk4;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Result;
import timber.log.Timber;
/* compiled from: PlantLogReceiver.kt */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 &2\u00020\u0001:\u0001'B\u0007¢\u0006\u0004\b%\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0017R.\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R(\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u000f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001a\u0010\u0012\u001a\u0004\b\u001b\u0010\u0014\"\u0004\b\u001c\u0010\u0016R(\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u000f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001e\u0010\u0012\u001a\u0004\b\u001f\u0010\u0014\"\u0004\b \u0010\u0016R(\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u000f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\"\u0010\u0012\u001a\u0004\b#\u0010\u0014\"\u0004\b$\u0010\u0016¨\u0006("}, d2 = {"Lcom/glance/spaceapp/util/PlantLogReceiver;", "Landroid/content/BroadcastReceiver;", "Landroid/content/BroadcastReceiver$PendingResult;", "pr", "Lcom/zapp/oneweatherzapp/r02;", "printLoggedValues", "", "input", "hidePartOfString", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "Lcom/zapp/oneweatherzapp/k55;", "onReceive", "Lcom/zapp/oneweatherzapp/l92;", "Lcom/zapp/oneweatherzapp/ow0;", "endpointManager", "Lcom/zapp/oneweatherzapp/l92;", "getEndpointManager", "()Lcom/zapp/oneweatherzapp/l92;", "setEndpointManager", "(Lcom/zapp/oneweatherzapp/l92;)V", "getEndpointManager$annotations", "()V", "Lcom/zapp/oneweatherzapp/jo0;", "deviceIdProvider", "getDeviceIdProvider", "setDeviceIdProvider", "Lcom/zapp/oneweatherzapp/o75;", "userIdProvider", "getUserIdProvider", "setUserIdProvider", "Lcom/zapp/oneweatherzapp/io;", "bridgeSDKCommunicator", "getBridgeSDKCommunicator", "setBridgeSDKCommunicator", "<init>", "Companion", "a", "space-app_realmePreRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class PlantLogReceiver extends am1 {
    private static final String ACTION_PLANT_LOGS = "glance.space.app.PLANT_LOGS";
    public l92<io> bridgeSDKCommunicator;
    public l92<jo0> deviceIdProvider;
    public l92<ow0> endpointManager;
    public l92<o75> userIdProvider;
    public static final a Companion = new a();
    public static final int $stable = 8;

    /* compiled from: PlantLogReceiver.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static void a(Context context) {
            dx1.f(context, "context");
            try {
                PlantLogReceiver plantLogReceiver = new PlantLogReceiver();
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction(PlantLogReceiver.ACTION_PLANT_LOGS);
                Result.m336constructorimpl(context.registerReceiver(plantLogReceiver, intentFilter));
            } catch (Throwable th) {
                Result.m336constructorimpl(os.r(th));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String hidePartOfString(String str) {
        if (str.length() > 4) {
            StringBuilder sb = new StringBuilder();
            String substring = str.substring(0, 4);
            dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            sb.append(substring);
            sb.append("********");
            sb.append(yk4.k0(str));
            return sb.toString();
        }
        return this + "********";
    }

    private final r02 printLoggedValues(BroadcastReceiver.PendingResult pendingResult) {
        return gp1.c(jh1.a, null, null, new PlantLogReceiver$printLoggedValues$1(this, pendingResult, null), 3);
    }

    public static final void register(Context context) {
        Companion.getClass();
        a.a(context);
    }

    public final l92<io> getBridgeSDKCommunicator() {
        l92<io> l92Var = this.bridgeSDKCommunicator;
        if (l92Var != null) {
            return l92Var;
        }
        dx1.l("bridgeSDKCommunicator");
        throw null;
    }

    public final l92<jo0> getDeviceIdProvider() {
        l92<jo0> l92Var = this.deviceIdProvider;
        if (l92Var != null) {
            return l92Var;
        }
        dx1.l("deviceIdProvider");
        throw null;
    }

    public final l92<ow0> getEndpointManager() {
        l92<ow0> l92Var = this.endpointManager;
        if (l92Var != null) {
            return l92Var;
        }
        dx1.l("endpointManager");
        throw null;
    }

    public final l92<o75> getUserIdProvider() {
        l92<o75> l92Var = this.userIdProvider;
        if (l92Var != null) {
            return l92Var;
        }
        dx1.l("userIdProvider");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.am1, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        String action;
        super.onReceive(context, intent);
        dx1.f(context, "context");
        u72 u72Var = u72.a;
        StringBuilder sb = new StringBuilder("received ");
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        sb.append(str);
        String sb2 = sb.toString();
        u72Var.getClass();
        u72.d("DebugReceiver", sb2);
        if (intent != null && (action = intent.getAction()) != null && action.hashCode() == -1839555342 && action.equals(ACTION_PLANT_LOGS)) {
            Timber.b bVar = Timber.a;
            bVar.getClass();
            ArrayList<Timber.c> arrayList = Timber.b;
            synchronized (arrayList) {
                arrayList.clear();
                Timber.c = new Timber.c[0];
                k55 k55Var = k55.a;
            }
            bVar.n(new Timber.a());
            BroadcastReceiver.PendingResult goAsync = goAsync();
            dx1.e(goAsync, "goAsync()");
            printLoggedValues(goAsync);
        }
    }

    public final void setBridgeSDKCommunicator(l92<io> l92Var) {
        dx1.f(l92Var, "<set-?>");
        this.bridgeSDKCommunicator = l92Var;
    }

    public final void setDeviceIdProvider(l92<jo0> l92Var) {
        dx1.f(l92Var, "<set-?>");
        this.deviceIdProvider = l92Var;
    }

    public final void setEndpointManager(l92<ow0> l92Var) {
        dx1.f(l92Var, "<set-?>");
        this.endpointManager = l92Var;
    }

    public final void setUserIdProvider(l92<o75> l92Var) {
        dx1.f(l92Var, "<set-?>");
        this.userIdProvider = l92Var;
    }

    public static /* synthetic */ void getEndpointManager$annotations() {
    }
}

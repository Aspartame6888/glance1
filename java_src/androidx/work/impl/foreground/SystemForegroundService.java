package androidx.work.impl.foreground;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.work.impl.foreground.a;
import com.zapp.oneweatherzapp.dd2;
import com.zapp.oneweatherzapp.ho4;
import com.zapp.oneweatherzapp.hs;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.nj3;
import com.zapp.oneweatherzapp.wh2;
import java.util.UUID;
/* loaded from: classes.dex */
public class SystemForegroundService extends dd2 implements a.InterfaceC0067a {
    public static final String f = wh2.f("SystemFgService");
    public Handler b;
    public boolean c;
    public androidx.work.impl.foreground.a d;
    public NotificationManager e;

    /* loaded from: classes.dex */
    public static class a {
        public static void a(Service service, int i, Notification notification, int i2) {
            service.startForeground(i, notification, i2);
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public static void a(Service service, int i, Notification notification, int i2) {
            try {
                service.startForeground(i, notification, i2);
            } catch (ForegroundServiceStartNotAllowedException e) {
                wh2 d = wh2.d();
                String str = SystemForegroundService.f;
                if (((wh2.a) d).c <= 5) {
                    mu0.i(str, "Unable to start foreground service", e);
                }
            }
        }
    }

    public final void a() {
        this.b = new Handler(Looper.getMainLooper());
        this.e = (NotificationManager) getApplicationContext().getSystemService("notification");
        androidx.work.impl.foreground.a aVar = new androidx.work.impl.foreground.a(getApplicationContext());
        this.d = aVar;
        if (aVar.i != null) {
            wh2.d().b(androidx.work.impl.foreground.a.j, "A callback already exists.");
        } else {
            aVar.i = this;
        }
    }

    @Override // com.zapp.oneweatherzapp.dd2, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // com.zapp.oneweatherzapp.dd2, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        androidx.work.impl.foreground.a aVar = this.d;
        aVar.i = null;
        synchronized (aVar.c) {
            aVar.h.e();
        }
        nj3 nj3Var = aVar.a.f;
        synchronized (nj3Var.x) {
            nj3Var.r.remove(aVar);
        }
    }

    @Override // com.zapp.oneweatherzapp.dd2, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        boolean z = this.c;
        String str = f;
        if (z) {
            wh2.d().e(str, "Re-initializing SystemForegroundService after a request to shut-down.");
            androidx.work.impl.foreground.a aVar = this.d;
            aVar.i = null;
            synchronized (aVar.c) {
                aVar.h.e();
            }
            nj3 nj3Var = aVar.a.f;
            synchronized (nj3Var.x) {
                nj3Var.r.remove(aVar);
            }
            a();
            this.c = false;
        }
        if (intent != null) {
            androidx.work.impl.foreground.a aVar2 = this.d;
            aVar2.getClass();
            String action = intent.getAction();
            boolean equals = "ACTION_START_FOREGROUND".equals(action);
            String str2 = androidx.work.impl.foreground.a.j;
            if (equals) {
                wh2 d = wh2.d();
                d.e(str2, "Started foreground service " + intent);
                aVar2.b.a(new ho4(aVar2, intent.getStringExtra("KEY_WORKSPEC_ID")));
                aVar2.e(intent);
                return 3;
            } else if ("ACTION_NOTIFY".equals(action)) {
                aVar2.e(intent);
                return 3;
            } else if ("ACTION_CANCEL_WORK".equals(action)) {
                wh2 d2 = wh2.d();
                d2.e(str2, "Stopping foreground work for " + intent);
                String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
                if (stringExtra != null && !TextUtils.isEmpty(stringExtra)) {
                    UUID fromString = UUID.fromString(stringExtra);
                    androidx.work.impl.a aVar3 = aVar2.a;
                    aVar3.getClass();
                    aVar3.d.a(new hs(aVar3, fromString));
                    return 3;
                }
                return 3;
            } else if ("ACTION_STOP_FOREGROUND".equals(action)) {
                wh2.d().e(str2, "Stopping foreground service");
                a.InterfaceC0067a interfaceC0067a = aVar2.i;
                if (interfaceC0067a != null) {
                    SystemForegroundService systemForegroundService = (SystemForegroundService) interfaceC0067a;
                    systemForegroundService.c = true;
                    wh2.d().a(str, "All commands completed.");
                    systemForegroundService.stopForeground(true);
                    systemForegroundService.stopSelf();
                    return 3;
                }
                return 3;
            } else {
                return 3;
            }
        }
        return 3;
    }
}

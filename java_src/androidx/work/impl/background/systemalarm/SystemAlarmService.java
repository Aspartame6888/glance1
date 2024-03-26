package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.d;
import com.zapp.oneweatherzapp.dd2;
import com.zapp.oneweatherzapp.fe5;
import com.zapp.oneweatherzapp.ge5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nj3;
import com.zapp.oneweatherzapp.wh2;
import java.util.LinkedHashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class SystemAlarmService extends dd2 implements d.c {
    public static final String d = wh2.f("SystemAlarmService");
    public d b;
    public boolean c;

    public final void a() {
        boolean z;
        this.c = true;
        wh2.d().a(d, "All commands completed in dispatcher");
        String str = fe5.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (ge5.a) {
            linkedHashMap.putAll(ge5.b);
            k55 k55Var = k55.a;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str2 = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                wh2.d().g(fe5.a, "WakeLock held for " + str2);
            }
        }
        stopSelf();
    }

    @Override // com.zapp.oneweatherzapp.dd2, android.app.Service
    public final void onCreate() {
        super.onCreate();
        d dVar = new d(this);
        this.b = dVar;
        if (dVar.i != null) {
            wh2.d().b(d.j, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            dVar.i = this;
        }
        this.c = false;
    }

    @Override // com.zapp.oneweatherzapp.dd2, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.c = true;
        d dVar = this.b;
        dVar.getClass();
        wh2.d().a(d.j, "Destroying SystemAlarmDispatcher");
        nj3 nj3Var = dVar.d;
        synchronized (nj3Var.x) {
            nj3Var.r.remove(dVar);
        }
        dVar.i = null;
    }

    @Override // com.zapp.oneweatherzapp.dd2, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.c) {
            wh2.d().e(d, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            d dVar = this.b;
            dVar.getClass();
            wh2 d2 = wh2.d();
            String str = d.j;
            d2.a(str, "Destroying SystemAlarmDispatcher");
            nj3 nj3Var = dVar.d;
            synchronized (nj3Var.x) {
                nj3Var.r.remove(dVar);
            }
            dVar.i = null;
            d dVar2 = new d(this);
            this.b = dVar2;
            if (dVar2.i != null) {
                wh2.d().b(str, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                dVar2.i = this;
            }
            this.c = false;
        }
        if (intent != null) {
            this.b.b(i2, intent);
            return 3;
        }
        return 3;
    }
}

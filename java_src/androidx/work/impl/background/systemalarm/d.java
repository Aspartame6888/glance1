package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import com.zapp.oneweatherzapp.a54;
import com.zapp.oneweatherzapp.fe5;
import com.zapp.oneweatherzapp.nj3;
import com.zapp.oneweatherzapp.rk5;
import com.zapp.oneweatherzapp.tj5;
import com.zapp.oneweatherzapp.vp4;
import com.zapp.oneweatherzapp.wh2;
import com.zapp.oneweatherzapp.yh4;
import com.zapp.oneweatherzapp.yj5;
import com.zapp.oneweatherzapp.yy0;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: SystemAlarmDispatcher.java */
/* loaded from: classes.dex */
public final class d implements yy0 {
    public static final String j = wh2.f("SystemAlarmDispatcher");
    public final Context a;
    public final vp4 b;
    public final rk5 c;
    public final nj3 d;
    public final androidx.work.impl.a e;
    public final androidx.work.impl.background.systemalarm.a f;
    public final ArrayList g;
    public Intent h;
    public c i;

    /* compiled from: SystemAlarmDispatcher.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            yj5.a aVar;
            RunnableC0066d runnableC0066d;
            synchronized (d.this.g) {
                d dVar = d.this;
                dVar.h = (Intent) dVar.g.get(0);
            }
            Intent intent = d.this.h;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = d.this.h.getIntExtra("KEY_START_ID", 0);
                wh2 d = wh2.d();
                String str = d.j;
                d.a(str, "Processing command " + d.this.h + ", " + intExtra);
                Context context = d.this.a;
                PowerManager.WakeLock a = fe5.a(context, action + " (" + intExtra + ")");
                try {
                    wh2 d2 = wh2.d();
                    d2.a(str, "Acquiring operation wake lock (" + action + ") " + a);
                    a.acquire();
                    d dVar2 = d.this;
                    dVar2.f.b(intExtra, dVar2.h, dVar2);
                    wh2 d3 = wh2.d();
                    d3.a(str, "Releasing operation wake lock (" + action + ") " + a);
                    a.release();
                    d dVar3 = d.this;
                    aVar = ((yj5) dVar3.b).c;
                    runnableC0066d = new RunnableC0066d(dVar3);
                } catch (Throwable th) {
                    try {
                        wh2 d4 = wh2.d();
                        String str2 = d.j;
                        d4.c(str2, "Unexpected error in onHandleIntent", th);
                        wh2 d5 = wh2.d();
                        d5.a(str2, "Releasing operation wake lock (" + action + ") " + a);
                        a.release();
                        d dVar4 = d.this;
                        aVar = ((yj5) dVar4.b).c;
                        runnableC0066d = new RunnableC0066d(dVar4);
                    } catch (Throwable th2) {
                        wh2 d6 = wh2.d();
                        String str3 = d.j;
                        d6.a(str3, "Releasing operation wake lock (" + action + ") " + a);
                        a.release();
                        d dVar5 = d.this;
                        ((yj5) dVar5.b).c.execute(new RunnableC0066d(dVar5));
                        throw th2;
                    }
                }
                aVar.execute(runnableC0066d);
            }
        }
    }

    /* compiled from: SystemAlarmDispatcher.java */
    /* loaded from: classes.dex */
    public static class b implements Runnable {
        public final d a;
        public final Intent b;
        public final int c;

        public b(int i, Intent intent, d dVar) {
            this.a = dVar;
            this.b = intent;
            this.c = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.a.b(this.c, this.b);
        }
    }

    /* compiled from: SystemAlarmDispatcher.java */
    /* loaded from: classes.dex */
    public interface c {
    }

    /* compiled from: SystemAlarmDispatcher.java */
    /* renamed from: androidx.work.impl.background.systemalarm.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class RunnableC0066d implements Runnable {
        public final d a;

        public RunnableC0066d(d dVar) {
            this.a = dVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            boolean z2;
            d dVar = this.a;
            dVar.getClass();
            wh2 d = wh2.d();
            String str = d.j;
            d.a(str, "Checking if commands are complete.");
            d.c();
            synchronized (dVar.g) {
                if (dVar.h != null) {
                    wh2.d().a(str, "Removing command " + dVar.h);
                    if (((Intent) dVar.g.remove(0)).equals(dVar.h)) {
                        dVar.h = null;
                    } else {
                        throw new IllegalStateException("Dequeue-d command is not the first.");
                    }
                }
                a54 a54Var = ((yj5) dVar.b).a;
                androidx.work.impl.background.systemalarm.a aVar = dVar.f;
                synchronized (aVar.c) {
                    z = !aVar.b.isEmpty();
                }
                if (!z && dVar.g.isEmpty()) {
                    synchronized (a54Var.d) {
                        z2 = !a54Var.a.isEmpty();
                    }
                    if (!z2) {
                        wh2.d().a(str, "No more commands & intents.");
                        c cVar = dVar.i;
                        if (cVar != null) {
                            ((SystemAlarmService) cVar).a();
                        }
                    }
                }
                if (!dVar.g.isEmpty()) {
                    dVar.d();
                }
            }
        }
    }

    public d(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.f = new androidx.work.impl.background.systemalarm.a(applicationContext, new yh4());
        androidx.work.impl.a d = androidx.work.impl.a.d(context);
        this.e = d;
        this.c = new rk5(d.b.e);
        nj3 nj3Var = d.f;
        this.d = nj3Var;
        this.b = d.d;
        nj3Var.b(this);
        this.g = new ArrayList();
        this.h = null;
    }

    public static void c() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        throw new IllegalStateException("Needs to be invoked on the main thread.");
    }

    @Override // com.zapp.oneweatherzapp.yy0
    public final void a(tj5 tj5Var, boolean z) {
        yj5.a aVar = ((yj5) this.b).c;
        String str = androidx.work.impl.background.systemalarm.a.e;
        Intent intent = new Intent(this.a, SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        androidx.work.impl.background.systemalarm.a.d(intent, tj5Var);
        aVar.execute(new b(0, intent, this));
    }

    public final void b(int i, Intent intent) {
        boolean z;
        wh2 d = wh2.d();
        String str = j;
        d.a(str, "Adding command " + intent + " (" + i + ")");
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            wh2.d().g(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            c();
            synchronized (this.g) {
                Iterator it = this.g.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                            z = true;
                            break;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
            }
            if (z) {
                return;
            }
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.g) {
            boolean z2 = !this.g.isEmpty();
            this.g.add(intent);
            if (!z2) {
                d();
            }
        }
    }

    public final void d() {
        c();
        PowerManager.WakeLock a2 = fe5.a(this.a, "ProcessCommand");
        try {
            a2.acquire();
            this.e.d.a(new a());
        } finally {
            a2.release();
        }
    }
}

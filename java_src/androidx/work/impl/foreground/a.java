package androidx.work.impl.foreground;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import com.zapp.oneweatherzapp.d6;
import com.zapp.oneweatherzapp.fa1;
import com.zapp.oneweatherzapp.fj5;
import com.zapp.oneweatherzapp.gj5;
import com.zapp.oneweatherzapp.io4;
import com.zapp.oneweatherzapp.jo4;
import com.zapp.oneweatherzapp.lk5;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.tj5;
import com.zapp.oneweatherzapp.vp4;
import com.zapp.oneweatherzapp.vu1;
import com.zapp.oneweatherzapp.wh2;
import com.zapp.oneweatherzapp.wj4;
import com.zapp.oneweatherzapp.xh4;
import com.zapp.oneweatherzapp.yy0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: SystemForegroundDispatcher.java */
/* loaded from: classes.dex */
public final class a implements fj5, yy0 {
    public static final String j = wh2.f("SystemFgDispatcher");
    public final androidx.work.impl.a a;
    public final vp4 b;
    public final Object c = new Object();
    public tj5 d;
    public final LinkedHashMap e;
    public final HashMap f;
    public final HashSet g;
    public final gj5 h;
    public InterfaceC0067a i;

    /* compiled from: SystemForegroundDispatcher.java */
    /* renamed from: androidx.work.impl.foreground.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0067a {
    }

    public a(Context context) {
        androidx.work.impl.a d = androidx.work.impl.a.d(context);
        this.a = d;
        this.b = d.d;
        this.d = null;
        this.e = new LinkedHashMap();
        this.g = new HashSet();
        this.f = new HashMap();
        this.h = new gj5(d.j, this);
        d.f.b(this);
    }

    public static Intent b(Context context, tj5 tj5Var, fa1 fa1Var) {
        Intent intent = new Intent(context, SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", fa1Var.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", fa1Var.b);
        intent.putExtra("KEY_NOTIFICATION", fa1Var.c);
        intent.putExtra("KEY_WORKSPEC_ID", tj5Var.a);
        intent.putExtra("KEY_GENERATION", tj5Var.b);
        return intent;
    }

    public static Intent d(Context context, tj5 tj5Var, fa1 fa1Var) {
        Intent intent = new Intent(context, SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", tj5Var.a);
        intent.putExtra("KEY_GENERATION", tj5Var.b);
        intent.putExtra("KEY_NOTIFICATION_ID", fa1Var.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", fa1Var.b);
        intent.putExtra("KEY_NOTIFICATION", fa1Var.c);
        return intent;
    }

    @Override // com.zapp.oneweatherzapp.yy0
    public final void a(tj5 tj5Var, boolean z) {
        boolean z2;
        Map.Entry entry;
        synchronized (this.c) {
            try {
                lk5 lk5Var = (lk5) this.f.remove(tj5Var);
                if (lk5Var != null) {
                    z2 = this.g.remove(lk5Var);
                } else {
                    z2 = false;
                }
                if (z2) {
                    this.h.d(this.g);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        fa1 fa1Var = (fa1) this.e.remove(tj5Var);
        if (tj5Var.equals(this.d) && this.e.size() > 0) {
            Iterator it = this.e.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                }
                next = it.next();
            }
            this.d = (tj5) entry.getKey();
            if (this.i != null) {
                fa1 fa1Var2 = (fa1) entry.getValue();
                InterfaceC0067a interfaceC0067a = this.i;
                int i = fa1Var2.a;
                int i2 = fa1Var2.b;
                SystemForegroundService systemForegroundService = (SystemForegroundService) interfaceC0067a;
                systemForegroundService.b.post(new b(systemForegroundService, i, fa1Var2.c, i2));
                InterfaceC0067a interfaceC0067a2 = this.i;
                SystemForegroundService systemForegroundService2 = (SystemForegroundService) interfaceC0067a2;
                systemForegroundService2.b.post(new jo4(systemForegroundService2, fa1Var2.a));
            }
        }
        InterfaceC0067a interfaceC0067a3 = this.i;
        if (fa1Var != null && interfaceC0067a3 != null) {
            wh2 d = wh2.d();
            String str = j;
            d.a(str, "Removing Notification (id: " + fa1Var.a + ", workSpecId: " + tj5Var + ", notificationType: " + fa1Var.b);
            SystemForegroundService systemForegroundService3 = (SystemForegroundService) interfaceC0067a3;
            systemForegroundService3.b.post(new jo4(systemForegroundService3, fa1Var.a));
        }
    }

    @Override // com.zapp.oneweatherzapp.fj5
    public final void c(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                lk5 lk5Var = (lk5) it.next();
                String str = lk5Var.a;
                wh2.d().a(j, q3.a("Constraints unmet for WorkSpec ", str));
                tj5 b = vu1.b(lk5Var);
                androidx.work.impl.a aVar = this.a;
                aVar.d.a(new wj4(aVar, new xh4(b), true));
            }
        }
    }

    public final void e(Intent intent) {
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        tj5 tj5Var = new tj5(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        wh2 d = wh2.d();
        StringBuilder sb = new StringBuilder("Notifying with (id:");
        sb.append(intExtra);
        sb.append(", workSpecId: ");
        sb.append(stringExtra);
        sb.append(", notificationType :");
        d.a(j, d6.a(sb, intExtra2, ")"));
        if (notification != null && this.i != null) {
            fa1 fa1Var = new fa1(intExtra, intExtra2, notification);
            LinkedHashMap linkedHashMap = this.e;
            linkedHashMap.put(tj5Var, fa1Var);
            if (this.d == null) {
                this.d = tj5Var;
                SystemForegroundService systemForegroundService = (SystemForegroundService) this.i;
                systemForegroundService.b.post(new b(systemForegroundService, intExtra, notification, intExtra2));
                return;
            }
            SystemForegroundService systemForegroundService2 = (SystemForegroundService) this.i;
            systemForegroundService2.b.post(new io4(systemForegroundService2, intExtra, notification));
            if (intExtra2 != 0) {
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    i |= ((fa1) entry.getValue()).b;
                }
                fa1 fa1Var2 = (fa1) linkedHashMap.get(this.d);
                if (fa1Var2 != null) {
                    SystemForegroundService systemForegroundService3 = (SystemForegroundService) this.i;
                    systemForegroundService3.b.post(new b(systemForegroundService3, fa1Var2.a, fa1Var2.c, i));
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.fj5
    public final void f(List<lk5> list) {
    }
}

package com.zapp.oneweatherzapp;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import com.zapp.oneweatherzapp.iq1;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: NotificationManagerCompat.java */
/* loaded from: classes.dex */
public final class g23 {
    public static String c;
    public static d f;
    public final NotificationManager a;
    public static final Object b = new Object();
    public static HashSet d = new HashSet();
    public static final Object e = new Object();

    /* compiled from: NotificationManagerCompat.java */
    /* loaded from: classes.dex */
    public static class a {
        public static boolean a(NotificationManager notificationManager) {
            return notificationManager.areNotificationsEnabled();
        }

        public static int b(NotificationManager notificationManager) {
            return notificationManager.getImportance();
        }
    }

    /* compiled from: NotificationManagerCompat.java */
    /* loaded from: classes.dex */
    public static class b implements e {
        public final String a;
        public final int b;
        public final String c = null;
        public final Notification d;

        public b(String str, int i, Notification notification) {
            this.a = str;
            this.b = i;
            this.d = notification;
        }

        @Override // com.zapp.oneweatherzapp.g23.e
        public final void a(iq1 iq1Var) {
            iq1Var.J(this.a, this.b, this.c, this.d);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("NotifyTask[packageName:");
            sb.append(this.a);
            sb.append(", id:");
            sb.append(this.b);
            sb.append(", tag:");
            return p20.a(sb, this.c, "]");
        }
    }

    /* compiled from: NotificationManagerCompat.java */
    /* loaded from: classes.dex */
    public static class c {
        public final ComponentName a;
        public final IBinder b;

        public c(ComponentName componentName, IBinder iBinder) {
            this.a = componentName;
            this.b = iBinder;
        }
    }

    /* compiled from: NotificationManagerCompat.java */
    /* loaded from: classes.dex */
    public static class d implements Handler.Callback, ServiceConnection {
        public final Context a;
        public final Handler b;
        public final HashMap c = new HashMap();
        public HashSet d = new HashSet();

        /* compiled from: NotificationManagerCompat.java */
        /* loaded from: classes.dex */
        public static class a {
            public final ComponentName a;
            public iq1 c;
            public boolean b = false;
            public final ArrayDeque<e> d = new ArrayDeque<>();
            public int e = 0;

            public a(ComponentName componentName) {
                this.a = componentName;
            }
        }

        public d(Context context) {
            this.a = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            handlerThread.start();
            this.b = new Handler(handlerThread.getLooper(), this);
        }

        public final void a(a aVar) {
            boolean z;
            boolean isLoggable = Log.isLoggable("NotifManCompat", 3);
            ComponentName componentName = aVar.a;
            ArrayDeque<e> arrayDeque = aVar.d;
            if (isLoggable) {
                Log.d("NotifManCompat", "Processing component " + componentName + ", " + arrayDeque.size() + " queued tasks");
            }
            if (arrayDeque.isEmpty()) {
                return;
            }
            if (aVar.b) {
                z = true;
            } else {
                Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
                Context context = this.a;
                boolean bindService = context.bindService(component, this, 33);
                aVar.b = bindService;
                if (bindService) {
                    aVar.e = 0;
                } else {
                    mu0.h("NotifManCompat", "Unable to bind to listener " + componentName);
                    context.unbindService(this);
                }
                z = aVar.b;
            }
            if (z && aVar.c != null) {
                while (true) {
                    e peek = arrayDeque.peek();
                    if (peek == null) {
                        break;
                    }
                    try {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Sending task " + peek);
                        }
                        peek.a(aVar.c);
                        arrayDeque.remove();
                    } catch (DeadObjectException unused) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Remote service has died: " + componentName);
                        }
                    } catch (RemoteException e) {
                        mu0.i("NotifManCompat", "RemoteException communicating with " + componentName, e);
                    }
                }
                if (!arrayDeque.isEmpty()) {
                    b(aVar);
                    return;
                }
                return;
            }
            b(aVar);
        }

        public final void b(a aVar) {
            Handler handler = this.b;
            ComponentName componentName = aVar.a;
            if (handler.hasMessages(3, componentName)) {
                return;
            }
            int i = aVar.e + 1;
            aVar.e = i;
            if (i > 6) {
                StringBuilder sb = new StringBuilder("Giving up on delivering ");
                ArrayDeque<e> arrayDeque = aVar.d;
                sb.append(arrayDeque.size());
                sb.append(" tasks to ");
                sb.append(componentName);
                sb.append(" after ");
                sb.append(aVar.e);
                sb.append(" retries");
                mu0.h("NotifManCompat", sb.toString());
                arrayDeque.clear();
                return;
            }
            int i2 = (1 << (i - 1)) * 1000;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Scheduling retry for " + i2 + " ms");
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i2);
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            HashSet hashSet;
            int i = message.what;
            iq1 iq1Var = null;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return false;
                        }
                        a aVar = (a) this.c.get((ComponentName) message.obj);
                        if (aVar != null) {
                            a(aVar);
                        }
                        return true;
                    }
                    a aVar2 = (a) this.c.get((ComponentName) message.obj);
                    if (aVar2 != null) {
                        if (aVar2.b) {
                            this.a.unbindService(this);
                            aVar2.b = false;
                        }
                        aVar2.c = null;
                    }
                    return true;
                }
                c cVar = (c) message.obj;
                ComponentName componentName = cVar.a;
                IBinder iBinder = cVar.b;
                a aVar3 = (a) this.c.get(componentName);
                if (aVar3 != null) {
                    int i2 = iq1.a.c;
                    if (iBinder != null) {
                        IInterface queryLocalInterface = iBinder.queryLocalInterface(iq1.b);
                        if (queryLocalInterface != null && (queryLocalInterface instanceof iq1)) {
                            iq1Var = (iq1) queryLocalInterface;
                        } else {
                            iq1Var = new iq1.a.C0161a(iBinder);
                        }
                    }
                    aVar3.c = iq1Var;
                    aVar3.e = 0;
                    a(aVar3);
                }
                return true;
            }
            e eVar = (e) message.obj;
            String string = Settings.Secure.getString(this.a.getContentResolver(), "enabled_notification_listeners");
            synchronized (g23.b) {
                if (string != null) {
                    try {
                        if (!string.equals(g23.c)) {
                            String[] split = string.split(":", -1);
                            HashSet hashSet2 = new HashSet(split.length);
                            for (String str : split) {
                                ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                                if (unflattenFromString != null) {
                                    hashSet2.add(unflattenFromString.getPackageName());
                                }
                            }
                            g23.d = hashSet2;
                            g23.c = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = g23.d;
            }
            if (!hashSet.equals(this.d)) {
                this.d = hashSet;
                List<ResolveInfo> queryIntentServices = this.a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : queryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName2 = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            mu0.h("NotifManCompat", "Permission present on component " + componentName2 + ", not adding listener record.");
                        } else {
                            hashSet3.add(componentName2);
                        }
                    }
                }
                Iterator it = hashSet3.iterator();
                while (it.hasNext()) {
                    ComponentName componentName3 = (ComponentName) it.next();
                    if (!this.c.containsKey(componentName3)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Adding listener record for " + componentName3);
                        }
                        this.c.put(componentName3, new a(componentName3));
                    }
                }
                Iterator it2 = this.c.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                        }
                        a aVar4 = (a) entry.getValue();
                        if (aVar4.b) {
                            this.a.unbindService(this);
                            aVar4.b = false;
                        }
                        aVar4.c = null;
                        it2.remove();
                    }
                }
            }
            for (a aVar5 : this.c.values()) {
                aVar5.d.add(eVar);
                a(aVar5);
            }
            return true;
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Connected to service " + componentName);
            }
            this.b.obtainMessage(1, new c(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Disconnected from service " + componentName);
            }
            this.b.obtainMessage(2, componentName).sendToTarget();
        }
    }

    /* compiled from: NotificationManagerCompat.java */
    /* loaded from: classes.dex */
    public interface e {
        void a(iq1 iq1Var);
    }

    public g23(Context context) {
        this.a = (NotificationManager) context.getSystemService("notification");
    }
}

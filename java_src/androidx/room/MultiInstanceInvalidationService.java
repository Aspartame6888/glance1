package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gq1;
import com.zapp.oneweatherzapp.hq1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mu0;
import java.util.LinkedHashMap;
import kotlin.Metadata;
/* compiled from: MultiInstanceInvalidationService.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/room/MultiInstanceInvalidationService;", "Landroid/app/Service;", "<init>", "()V", "room-runtime_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {
    public int a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final b c = new b();
    public final a d = new a();

    /* compiled from: MultiInstanceInvalidationService.kt */
    /* loaded from: classes.dex */
    public static final class a extends hq1.a {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.hq1
        public final void A(gq1 gq1Var, int i) {
            dx1.f(gq1Var, "callback");
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (multiInstanceInvalidationService.c) {
                multiInstanceInvalidationService.c.unregister(gq1Var);
                String str = (String) multiInstanceInvalidationService.b.remove(Integer.valueOf(i));
            }
        }

        @Override // com.zapp.oneweatherzapp.hq1
        public final int n(gq1 gq1Var, String str) {
            dx1.f(gq1Var, "callback");
            int i = 0;
            if (str == null) {
                return 0;
            }
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (multiInstanceInvalidationService.c) {
                int i2 = multiInstanceInvalidationService.a + 1;
                multiInstanceInvalidationService.a = i2;
                if (multiInstanceInvalidationService.c.register(gq1Var, Integer.valueOf(i2))) {
                    multiInstanceInvalidationService.b.put(Integer.valueOf(i2), str);
                    i = i2;
                } else {
                    multiInstanceInvalidationService.a--;
                }
            }
            return i;
        }

        @Override // com.zapp.oneweatherzapp.hq1
        public final void t(int i, String[] strArr) {
            dx1.f(strArr, "tables");
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (multiInstanceInvalidationService.c) {
                String str = (String) multiInstanceInvalidationService.b.get(Integer.valueOf(i));
                if (str == null) {
                    mu0.h("ROOM", "Remote invalidation client ID not registered");
                    return;
                }
                int beginBroadcast = multiInstanceInvalidationService.c.beginBroadcast();
                for (int i2 = 0; i2 < beginBroadcast; i2++) {
                    Object broadcastCookie = multiInstanceInvalidationService.c.getBroadcastCookie(i2);
                    dx1.d(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                    int intValue = ((Integer) broadcastCookie).intValue();
                    String str2 = (String) multiInstanceInvalidationService.b.get(Integer.valueOf(intValue));
                    if (i != intValue && dx1.a(str, str2)) {
                        try {
                            multiInstanceInvalidationService.c.getBroadcastItem(i2).h(strArr);
                        } catch (RemoteException e) {
                            mu0.i("ROOM", "Error invoking a remote callback", e);
                        }
                    }
                }
                multiInstanceInvalidationService.c.finishBroadcast();
                k55 k55Var = k55.a;
            }
        }
    }

    /* compiled from: MultiInstanceInvalidationService.kt */
    /* loaded from: classes.dex */
    public static final class b extends RemoteCallbackList<gq1> {
        public b() {
        }

        @Override // android.os.RemoteCallbackList
        public final void onCallbackDied(gq1 gq1Var, Object obj) {
            dx1.f(gq1Var, "callback");
            dx1.f(obj, "cookie");
            MultiInstanceInvalidationService.this.b.remove((Integer) obj);
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        dx1.f(intent, "intent");
        return this.d;
    }
}

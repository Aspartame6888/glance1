package com.google.firebase.analytics.connector;

import android.content.Context;
import android.os.Bundle;
import com.google.firebase.DataCollectionDefaultChange;
import com.google.firebase.FirebaseApp;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.analytics.connector.internal.zzc;
import com.google.firebase.analytics.connector.internal.zze;
import com.google.firebase.analytics.connector.internal.zzg;
import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Subscriber;
import com.zapp.oneweatherzapp.b16;
import com.zapp.oneweatherzapp.fe;
import com.zapp.oneweatherzapp.j16;
import com.zapp.oneweatherzapp.k26;
import com.zapp.oneweatherzapp.kh3;
import com.zapp.oneweatherzapp.vz5;
import com.zapp.oneweatherzapp.wz5;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
/* compiled from: com.google.android.gms:play-services-measurement-api@@21.1.1 */
/* loaded from: classes3.dex */
public class AnalyticsConnectorImpl implements AnalyticsConnector {
    private static volatile AnalyticsConnector zzc;
    final fe zza;
    final Map zzb;

    public AnalyticsConnectorImpl(fe feVar) {
        kh3.h(feVar);
        this.zza = feVar;
        this.zzb = new ConcurrentHashMap();
    }

    public static AnalyticsConnector getInstance() {
        return getInstance(FirebaseApp.getInstance());
    }

    public static void zza(Event event) {
        boolean z = ((DataCollectionDefaultChange) event.getPayload()).enabled;
        synchronized (AnalyticsConnectorImpl.class) {
            AnalyticsConnector analyticsConnector = zzc;
            kh3.h(analyticsConnector);
            k26 k26Var = ((AnalyticsConnectorImpl) analyticsConnector).zza.a;
            k26Var.getClass();
            k26Var.d(new b16(k26Var, z));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zzc(String str) {
        if (!str.isEmpty() && this.zzb.containsKey(str) && this.zzb.get(str) != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        if (str2 != null && !zzc.zzj(str2, bundle)) {
            return;
        }
        k26 k26Var = this.zza.a;
        k26Var.getClass();
        k26Var.d(new wz5(k26Var, str, str2, bundle));
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public List<AnalyticsConnector.ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : this.zza.a.g(str, str2)) {
            arrayList.add(zzc.zzb(bundle));
        }
        return arrayList;
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public int getMaxUserProperties(String str) {
        return this.zza.a.e(str);
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public Map<String, Object> getUserProperties(boolean z) {
        return this.zza.a.h(null, null, z);
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public void logEvent(String str, String str2, Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        Bundle bundle2 = bundle;
        if (!zzc.zzl(str) || !zzc.zzj(str2, bundle2) || !zzc.zzh(str, str2, bundle2)) {
            return;
        }
        zzc.zze(str, str2, bundle2);
        this.zza.a.c(str, str2, bundle2, true, true, null);
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public AnalyticsConnector.AnalyticsConnectorHandle registerAnalyticsConnectorListener(final String str, AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        com.google.firebase.analytics.connector.internal.zza zzgVar;
        kh3.h(analyticsConnectorListener);
        if (!zzc.zzl(str) || zzc(str)) {
            return null;
        }
        fe feVar = this.zza;
        if (FirebaseABTesting.OriginService.INAPP_MESSAGING.equals(str)) {
            zzgVar = new zze(feVar, analyticsConnectorListener);
        } else if (!"crash".equals(str) && !"clx".equals(str)) {
            zzgVar = null;
        } else {
            zzgVar = new zzg(feVar, analyticsConnectorListener);
        }
        if (zzgVar == null) {
            return null;
        }
        this.zzb.put(str, zzgVar);
        return new AnalyticsConnector.AnalyticsConnectorHandle() { // from class: com.google.firebase.analytics.connector.AnalyticsConnectorImpl.1
            @Override // com.google.firebase.analytics.connector.AnalyticsConnector.AnalyticsConnectorHandle
            public void registerEventNames(Set<String> set) {
                if (AnalyticsConnectorImpl.this.zzc(str) && str.equals(FirebaseABTesting.OriginService.INAPP_MESSAGING) && set != null && !set.isEmpty()) {
                    ((com.google.firebase.analytics.connector.internal.zza) AnalyticsConnectorImpl.this.zzb.get(str)).zzb(set);
                }
            }

            @Override // com.google.firebase.analytics.connector.AnalyticsConnector.AnalyticsConnectorHandle
            public final void unregister() {
                if (!AnalyticsConnectorImpl.this.zzc(str)) {
                    return;
                }
                AnalyticsConnector.AnalyticsConnectorListener zza = ((com.google.firebase.analytics.connector.internal.zza) AnalyticsConnectorImpl.this.zzb.get(str)).zza();
                if (zza != null) {
                    zza.onMessageTriggered(0, null);
                }
                AnalyticsConnectorImpl.this.zzb.remove(str);
            }

            @Override // com.google.firebase.analytics.connector.AnalyticsConnector.AnalyticsConnectorHandle
            public void unregisterEventNames() {
                if (AnalyticsConnectorImpl.this.zzc(str) && str.equals(FirebaseABTesting.OriginService.INAPP_MESSAGING)) {
                    ((com.google.firebase.analytics.connector.internal.zza) AnalyticsConnectorImpl.this.zzb.get(str)).zzc();
                }
            }
        };
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public void setConditionalUserProperty(AnalyticsConnector.ConditionalUserProperty conditionalUserProperty) {
        if (!zzc.zzi(conditionalUserProperty)) {
            return;
        }
        fe feVar = this.zza;
        Bundle zza = zzc.zza(conditionalUserProperty);
        k26 k26Var = feVar.a;
        k26Var.getClass();
        k26Var.d(new vz5(k26Var, zza));
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public void setUserProperty(String str, String str2, Object obj) {
        if (!zzc.zzl(str) || !zzc.zzm(str, str2)) {
            return;
        }
        k26 k26Var = this.zza.a;
        k26Var.getClass();
        k26Var.d(new j16(k26Var, str, str2, obj, true));
    }

    public static AnalyticsConnector getInstance(FirebaseApp firebaseApp) {
        return (AnalyticsConnector) firebaseApp.get(AnalyticsConnector.class);
    }

    public static AnalyticsConnector getInstance(FirebaseApp firebaseApp, Context context, Subscriber subscriber) {
        kh3.h(firebaseApp);
        kh3.h(context);
        kh3.h(subscriber);
        kh3.h(context.getApplicationContext());
        if (zzc == null) {
            synchronized (AnalyticsConnectorImpl.class) {
                if (zzc == null) {
                    Bundle bundle = new Bundle(1);
                    if (firebaseApp.isDefaultApp()) {
                        subscriber.subscribe(DataCollectionDefaultChange.class, new Executor() { // from class: com.google.firebase.analytics.connector.zza
                            @Override // java.util.concurrent.Executor
                            public final void execute(Runnable runnable) {
                                runnable.run();
                            }
                        }, new EventHandler() { // from class: com.google.firebase.analytics.connector.zzb
                            @Override // com.google.firebase.events.EventHandler
                            public final void handle(Event event) {
                                AnalyticsConnectorImpl.zza(event);
                            }
                        });
                        bundle.putBoolean("dataCollectionDefaultEnabled", firebaseApp.isDataCollectionDefaultEnabled());
                    }
                    zzc = new AnalyticsConnectorImpl(k26.f(context, bundle).b);
                }
            }
        }
        return zzc;
    }
}

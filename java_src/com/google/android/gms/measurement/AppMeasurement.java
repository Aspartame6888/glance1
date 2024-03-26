package com.google.android.gms.measurement;

import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.ca6;
import com.zapp.oneweatherzapp.fy5;
import com.zapp.oneweatherzapp.j06;
import com.zapp.oneweatherzapp.ke2;
import com.zapp.oneweatherzapp.kh3;
import com.zapp.oneweatherzapp.t56;
import com.zapp.oneweatherzapp.uv5;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
@Deprecated
/* loaded from: classes3.dex */
public class AppMeasurement {
    public static volatile AppMeasurement b;
    public final j06 a;

    /* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
    /* loaded from: classes3.dex */
    public static class ConditionalUserProperty {
        @Keep
        public boolean mActive;
        @Keep
        public String mAppId;
        @Keep
        public long mCreationTimestamp;
        @Keep
        public String mExpiredEventName;
        @Keep
        public Bundle mExpiredEventParams;
        @Keep
        public String mName;
        @Keep
        public String mOrigin;
        @Keep
        public long mTimeToLive;
        @Keep
        public String mTimedOutEventName;
        @Keep
        public Bundle mTimedOutEventParams;
        @Keep
        public String mTriggerEventName;
        @Keep
        public long mTriggerTimeout;
        @Keep
        public String mTriggeredEventName;
        @Keep
        public Bundle mTriggeredEventParams;
        @Keep
        public long mTriggeredTimestamp;
        @Keep
        public Object mValue;

        public ConditionalUserProperty() {
        }

        public ConditionalUserProperty(Bundle bundle) {
            kh3.h(bundle);
            this.mAppId = (String) ke2.g(bundle, "app_id", String.class, null);
            this.mOrigin = (String) ke2.g(bundle, FirebaseAnalytics.Param.ORIGIN, String.class, null);
            this.mName = (String) ke2.g(bundle, "name", String.class, null);
            this.mValue = ke2.g(bundle, FirebaseAnalytics.Param.VALUE, Object.class, null);
            this.mTriggerEventName = (String) ke2.g(bundle, "trigger_event_name", String.class, null);
            this.mTriggerTimeout = ((Long) ke2.g(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            this.mTimedOutEventName = (String) ke2.g(bundle, "timed_out_event_name", String.class, null);
            this.mTimedOutEventParams = (Bundle) ke2.g(bundle, "timed_out_event_params", Bundle.class, null);
            this.mTriggeredEventName = (String) ke2.g(bundle, "triggered_event_name", String.class, null);
            this.mTriggeredEventParams = (Bundle) ke2.g(bundle, "triggered_event_params", Bundle.class, null);
            this.mTimeToLive = ((Long) ke2.g(bundle, "time_to_live", Long.class, 0L)).longValue();
            this.mExpiredEventName = (String) ke2.g(bundle, "expired_event_name", String.class, null);
            this.mExpiredEventParams = (Bundle) ke2.g(bundle, "expired_event_params", Bundle.class, null);
            this.mActive = ((Boolean) ke2.g(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            this.mCreationTimestamp = ((Long) ke2.g(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            this.mTriggeredTimestamp = ((Long) ke2.g(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
        }
    }

    public AppMeasurement(t56 t56Var) {
        this.a = new uv5(t56Var);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:13:0x002c
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @androidx.annotation.Keep
    @java.lang.Deprecated
    public static com.google.android.gms.measurement.AppMeasurement getInstance(android.content.Context r14) {
        /*
            com.google.android.gms.measurement.AppMeasurement r0 = com.google.android.gms.measurement.AppMeasurement.b
            if (r0 != 0) goto L57
            java.lang.Class<com.google.android.gms.measurement.AppMeasurement> r0 = com.google.android.gms.measurement.AppMeasurement.class
            monitor-enter(r0)
            com.google.android.gms.measurement.AppMeasurement r1 = com.google.android.gms.measurement.AppMeasurement.b     // Catch: java.lang.Throwable -> L54
            if (r1 != 0) goto L52
            r1 = 0
            java.lang.Class<com.google.firebase.analytics.FirebaseAnalytics> r2 = com.google.firebase.analytics.FirebaseAnalytics.class
            r3 = 2
            java.lang.Class[] r3 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L54
            java.lang.Class<android.content.Context> r4 = android.content.Context.class
            r5 = 0
            r3[r5] = r4     // Catch: java.lang.Throwable -> L54
            java.lang.Class<android.os.Bundle> r4 = android.os.Bundle.class
            r5 = 1
            r3[r5] = r4     // Catch: java.lang.Throwable -> L54
            java.lang.String r4 = "getScionFrontendApiImplementation"
            java.lang.reflect.Method r2 = r2.getDeclaredMethod(r4, r3)     // Catch: java.lang.Throwable -> L54
            java.lang.Object[] r3 = new java.lang.Object[]{r14, r1}     // Catch: java.lang.Throwable -> L54
            java.lang.Object r2 = r2.invoke(r1, r3)     // Catch: java.lang.Throwable -> L54
            com.zapp.oneweatherzapp.ca6 r2 = (com.zapp.oneweatherzapp.ca6) r2     // Catch: java.lang.Throwable -> L54
            goto L2d
        L2c:
            r2 = r1
        L2d:
            if (r2 == 0) goto L37
            com.google.android.gms.measurement.AppMeasurement r14 = new com.google.android.gms.measurement.AppMeasurement     // Catch: java.lang.Throwable -> L54
            r14.<init>(r2)     // Catch: java.lang.Throwable -> L54
            com.google.android.gms.measurement.AppMeasurement.b = r14     // Catch: java.lang.Throwable -> L54
            goto L52
        L37:
            com.google.android.gms.internal.measurement.zzcl r13 = new com.google.android.gms.internal.measurement.zzcl     // Catch: java.lang.Throwable -> L54
            r3 = 0
            r5 = 0
            r7 = 1
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r2 = r13
            r2.<init>(r3, r5, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L54
            com.zapp.oneweatherzapp.t56 r14 = com.zapp.oneweatherzapp.t56.s(r14, r13, r1)     // Catch: java.lang.Throwable -> L54
            com.google.android.gms.measurement.AppMeasurement r1 = new com.google.android.gms.measurement.AppMeasurement     // Catch: java.lang.Throwable -> L54
            r1.<init>(r14)     // Catch: java.lang.Throwable -> L54
            com.google.android.gms.measurement.AppMeasurement.b = r1     // Catch: java.lang.Throwable -> L54
        L52:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            goto L57
        L54:
            r14 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            throw r14
        L57:
            com.google.android.gms.measurement.AppMeasurement r14 = com.google.android.gms.measurement.AppMeasurement.b
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.AppMeasurement.getInstance(android.content.Context):com.google.android.gms.measurement.AppMeasurement");
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.a.zzp(str);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.a.zzq(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.a.zzr(str);
    }

    @Keep
    public long generateEventId() {
        return this.a.zzb();
    }

    @Keep
    public String getAppInstanceId() {
        return this.a.zzh();
    }

    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        int size;
        List<Bundle> zzm = this.a.zzm(str, str2);
        if (zzm == null) {
            size = 0;
        } else {
            size = zzm.size();
        }
        ArrayList arrayList = new ArrayList(size);
        for (Bundle bundle : zzm) {
            arrayList.add(new ConditionalUserProperty(bundle));
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.a.zzi();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.a.zzj();
    }

    @Keep
    public String getGmpAppId() {
        return this.a.zzk();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.a.zza(str);
    }

    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z) {
        return this.a.zzo(str, str2, z);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.a.zzs(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        kh3.h(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString(FirebaseAnalytics.Param.ORIGIN, str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            ke2.h(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        this.a.zzv(bundle);
    }

    public AppMeasurement(ca6 ca6Var) {
        this.a = new fy5(ca6Var);
    }
}

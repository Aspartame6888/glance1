package com.google.firebase.remoteconfig;

import android.content.Context;
import com.google.firebase.FirebaseApp;
import com.google.firebase.abt.AbtException;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigInfo;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.ConfigGetParameterHandler;
import com.google.firebase.remoteconfig.internal.ConfigMetadataClient;
import com.google.firebase.remoteconfig.internal.DefaultsXmlParser;
import com.zapp.oneweatherzapp.fq4;
import com.zapp.oneweatherzapp.hy3;
import com.zapp.oneweatherzapp.iy0;
import com.zapp.oneweatherzapp.iy3;
import com.zapp.oneweatherzapp.k90;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.np4;
import com.zapp.oneweatherzapp.qm4;
import com.zapp.oneweatherzapp.tj6;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes3.dex */
public class FirebaseRemoteConfig {
    public static final boolean DEFAULT_VALUE_FOR_BOOLEAN = false;
    public static final byte[] DEFAULT_VALUE_FOR_BYTE_ARRAY = new byte[0];
    public static final double DEFAULT_VALUE_FOR_DOUBLE = 0.0d;
    public static final long DEFAULT_VALUE_FOR_LONG = 0;
    public static final String DEFAULT_VALUE_FOR_STRING = "";
    public static final int LAST_FETCH_STATUS_FAILURE = 1;
    public static final int LAST_FETCH_STATUS_NO_FETCH_YET = 0;
    public static final int LAST_FETCH_STATUS_SUCCESS = -1;
    public static final int LAST_FETCH_STATUS_THROTTLED = 2;
    public static final String TAG = "FirebaseRemoteConfig";
    public static final int VALUE_SOURCE_DEFAULT = 1;
    public static final int VALUE_SOURCE_REMOTE = 2;
    public static final int VALUE_SOURCE_STATIC = 0;
    private final ConfigCacheClient activatedConfigsCache;
    private final Context context;
    private final ConfigCacheClient defaultConfigsCache;
    private final Executor executor;
    private final ConfigFetchHandler fetchHandler;
    private final ConfigCacheClient fetchedConfigsCache;
    private final FirebaseABTesting firebaseAbt;
    private final FirebaseApp firebaseApp;
    private final FirebaseInstallationsApi firebaseInstallations;
    private final ConfigMetadataClient frcMetadata;
    private final ConfigGetParameterHandler getHandler;

    public FirebaseRemoteConfig(Context context, FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, FirebaseABTesting firebaseABTesting, Executor executor, ConfigCacheClient configCacheClient, ConfigCacheClient configCacheClient2, ConfigCacheClient configCacheClient3, ConfigFetchHandler configFetchHandler, ConfigGetParameterHandler configGetParameterHandler, ConfigMetadataClient configMetadataClient) {
        this.context = context;
        this.firebaseApp = firebaseApp;
        this.firebaseInstallations = firebaseInstallationsApi;
        this.firebaseAbt = firebaseABTesting;
        this.executor = executor;
        this.fetchedConfigsCache = configCacheClient;
        this.activatedConfigsCache = configCacheClient2;
        this.defaultConfigsCache = configCacheClient3;
        this.fetchHandler = configFetchHandler;
        this.getHandler = configGetParameterHandler;
        this.frcMetadata = configMetadataClient;
    }

    public static /* synthetic */ np4 e(ConfigContainer configContainer) {
        return lambda$setDefaultsWithStringsMapAsync$7(configContainer);
    }

    public static FirebaseRemoteConfig getInstance() {
        return getInstance(FirebaseApp.getInstance());
    }

    private static boolean isFetchedFresh(ConfigContainer configContainer, ConfigContainer configContainer2) {
        if (configContainer2 != null && configContainer.getFetchTime().equals(configContainer2.getFetchTime())) {
            return false;
        }
        return true;
    }

    public /* synthetic */ np4 lambda$activate$2(np4 np4Var, np4 np4Var2, np4 np4Var3) {
        if (np4Var.l() && np4Var.i() != null) {
            ConfigContainer configContainer = (ConfigContainer) np4Var.i();
            if (np4Var2.l() && !isFetchedFresh(configContainer, (ConfigContainer) np4Var2.i())) {
                return fq4.e(Boolean.FALSE);
            }
            return this.activatedConfigsCache.put(configContainer).e(this.executor, new k90() { // from class: com.zapp.oneweatherzapp.p41
                @Override // com.zapp.oneweatherzapp.k90
                public final Object then(np4 np4Var4) {
                    boolean processActivatePutTask;
                    processActivatePutTask = FirebaseRemoteConfig.this.processActivatePutTask(np4Var4);
                    return Boolean.valueOf(processActivatePutTask);
                }
            });
        }
        return fq4.e(Boolean.FALSE);
    }

    public static /* synthetic */ FirebaseRemoteConfigInfo lambda$ensureInitialized$0(np4 np4Var, np4 np4Var2) {
        return (FirebaseRemoteConfigInfo) np4Var.i();
    }

    public static /* synthetic */ np4 lambda$fetch$3(ConfigFetchHandler.FetchResponse fetchResponse) {
        return fq4.e(null);
    }

    public static /* synthetic */ np4 lambda$fetch$4(ConfigFetchHandler.FetchResponse fetchResponse) {
        return fq4.e(null);
    }

    public /* synthetic */ np4 lambda$fetchAndActivate$1(Void r1) {
        return activate();
    }

    public /* synthetic */ Void lambda$reset$6() {
        this.activatedConfigsCache.clear();
        this.fetchedConfigsCache.clear();
        this.defaultConfigsCache.clear();
        this.frcMetadata.clear();
        return null;
    }

    public /* synthetic */ Void lambda$setConfigSettingsAsync$5(FirebaseRemoteConfigSettings firebaseRemoteConfigSettings) {
        this.frcMetadata.setConfigSettings(firebaseRemoteConfigSettings);
        return null;
    }

    public static /* synthetic */ np4 lambda$setDefaultsWithStringsMapAsync$7(ConfigContainer configContainer) {
        return fq4.e(null);
    }

    public boolean processActivatePutTask(np4<ConfigContainer> np4Var) {
        if (np4Var.l()) {
            this.fetchedConfigsCache.clear();
            if (np4Var.i() != null) {
                updateAbtWithActivatedExperiments(np4Var.i().getAbtExperiments());
                return true;
            }
            mu0.c(TAG, "Activated configs written to disk are null.");
            return true;
        }
        return false;
    }

    private np4<Void> setDefaultsWithStringsMapAsync(Map<String, String> map) {
        try {
            return this.defaultConfigsCache.put(ConfigContainer.newBuilder().replaceConfigsWith(map).build()).m(new iy0());
        } catch (JSONException e) {
            mu0.d(TAG, "The provided defaults map could not be processed.", e);
            return fq4.e(null);
        }
    }

    public static List<Map<String, String>> toExperimentInfoMaps(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            HashMap hashMap = new HashMap();
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, jSONObject.getString(next));
            }
            arrayList.add(hashMap);
        }
        return arrayList;
    }

    public np4<Boolean> activate() {
        final np4<ConfigContainer> np4Var = this.fetchedConfigsCache.get();
        final np4<ConfigContainer> np4Var2 = this.activatedConfigsCache.get();
        return fq4.g(np4Var, np4Var2).g(this.executor, new k90() { // from class: com.zapp.oneweatherzapp.q41
            @Override // com.zapp.oneweatherzapp.k90
            public final Object then(np4 np4Var3) {
                np4 lambda$activate$2;
                lambda$activate$2 = FirebaseRemoteConfig.this.lambda$activate$2(np4Var, np4Var2, np4Var3);
                return lambda$activate$2;
            }
        });
    }

    public np4<FirebaseRemoteConfigInfo> ensureInitialized() {
        np4<ConfigContainer> np4Var = this.activatedConfigsCache.get();
        np4<ConfigContainer> np4Var2 = this.defaultConfigsCache.get();
        np4<ConfigContainer> np4Var3 = this.fetchedConfigsCache.get();
        final tj6 c = fq4.c(this.executor, new Callable() { // from class: com.zapp.oneweatherzapp.l41
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return FirebaseRemoteConfig.this.getInfo();
            }
        });
        return fq4.g(np4Var, np4Var2, np4Var3, c, this.firebaseInstallations.getId(), this.firebaseInstallations.getToken(false)).e(this.executor, new k90() { // from class: com.zapp.oneweatherzapp.m41
            @Override // com.zapp.oneweatherzapp.k90
            public final Object then(np4 np4Var4) {
                FirebaseRemoteConfigInfo lambda$ensureInitialized$0;
                lambda$ensureInitialized$0 = FirebaseRemoteConfig.lambda$ensureInitialized$0(c, np4Var4);
                return lambda$ensureInitialized$0;
            }
        });
    }

    public np4<Void> fetch() {
        return this.fetchHandler.fetch().m(new iy3());
    }

    public np4<Boolean> fetchAndActivate() {
        return fetch().n(this.executor, new qm4() { // from class: com.zapp.oneweatherzapp.o41
            @Override // com.zapp.oneweatherzapp.qm4
            public final np4 then(Object obj) {
                np4 lambda$fetchAndActivate$1;
                lambda$fetchAndActivate$1 = FirebaseRemoteConfig.this.lambda$fetchAndActivate$1((Void) obj);
                return lambda$fetchAndActivate$1;
            }
        });
    }

    public Map<String, FirebaseRemoteConfigValue> getAll() {
        return this.getHandler.getAll();
    }

    public boolean getBoolean(String str) {
        return this.getHandler.getBoolean(str);
    }

    public double getDouble(String str) {
        return this.getHandler.getDouble(str);
    }

    public FirebaseRemoteConfigInfo getInfo() {
        return this.frcMetadata.getInfo();
    }

    public Set<String> getKeysByPrefix(String str) {
        return this.getHandler.getKeysByPrefix(str);
    }

    public long getLong(String str) {
        return this.getHandler.getLong(str);
    }

    public String getString(String str) {
        return this.getHandler.getString(str);
    }

    public FirebaseRemoteConfigValue getValue(String str) {
        return this.getHandler.getValue(str);
    }

    public np4<Void> reset() {
        return fq4.c(this.executor, new Callable() { // from class: com.zapp.oneweatherzapp.k41
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void lambda$reset$6;
                lambda$reset$6 = FirebaseRemoteConfig.this.lambda$reset$6();
                return lambda$reset$6;
            }
        });
    }

    public np4<Void> setConfigSettingsAsync(final FirebaseRemoteConfigSettings firebaseRemoteConfigSettings) {
        return fq4.c(this.executor, new Callable() { // from class: com.zapp.oneweatherzapp.n41
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void lambda$setConfigSettingsAsync$5;
                lambda$setConfigSettingsAsync$5 = FirebaseRemoteConfig.this.lambda$setConfigSettingsAsync$5(firebaseRemoteConfigSettings);
                return lambda$setConfigSettingsAsync$5;
            }
        });
    }

    public np4<Void> setDefaultsAsync(Map<String, Object> map) {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                hashMap.put(entry.getKey(), new String((byte[]) value));
            } else {
                hashMap.put(entry.getKey(), value.toString());
            }
        }
        return setDefaultsWithStringsMapAsync(hashMap);
    }

    public void startLoadingConfigsFromDisk() {
        this.activatedConfigsCache.get();
        this.defaultConfigsCache.get();
        this.fetchedConfigsCache.get();
    }

    public void updateAbtWithActivatedExperiments(JSONArray jSONArray) {
        if (this.firebaseAbt == null) {
            return;
        }
        try {
            this.firebaseAbt.replaceAllExperiments(toExperimentInfoMaps(jSONArray));
        } catch (AbtException e) {
            mu0.i(TAG, "Could not update ABT experiments.", e);
        } catch (JSONException e2) {
            mu0.d(TAG, "Could not parse ABT experiments from the JSON response.", e2);
        }
    }

    public static FirebaseRemoteConfig getInstance(FirebaseApp firebaseApp) {
        return ((RemoteConfigComponent) firebaseApp.get(RemoteConfigComponent.class)).getDefault();
    }

    public np4<Void> fetch(long j) {
        return this.fetchHandler.fetch(j).m(new hy3());
    }

    public np4<Void> setDefaultsAsync(int i) {
        return setDefaultsWithStringsMapAsync(DefaultsXmlParser.getDefaultsFromXml(this.context, i));
    }
}

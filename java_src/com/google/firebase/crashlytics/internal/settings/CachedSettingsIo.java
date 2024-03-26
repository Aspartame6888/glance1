package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import io.sentry.instrumentation.file.h;
import io.sentry.instrumentation.file.m;
import java.io.File;
import java.io.FileInputStream;
import org.json.JSONObject;
/* loaded from: classes3.dex */
public class CachedSettingsIo {
    private static final String SETTINGS_CACHE_FILENAME = "com.crashlytics.settings.json";
    private final File cachedSettingsFile;

    public CachedSettingsIo(FileStore fileStore) {
        this.cachedSettingsFile = fileStore.getCommonFile(SETTINGS_CACHE_FILENAME);
    }

    private File getSettingsFile() {
        return this.cachedSettingsFile;
    }

    public JSONObject readCachedSettings() {
        Exception e;
        h hVar;
        JSONObject jSONObject;
        Logger.getLogger().d("Checking for cached settings...");
        h hVar2 = null;
        try {
            File settingsFile = getSettingsFile();
            if (settingsFile.exists()) {
                hVar = h.a.a(new FileInputStream(settingsFile), settingsFile);
                try {
                    try {
                        jSONObject = new JSONObject(CommonUtils.streamToString(hVar));
                        hVar2 = hVar;
                    } catch (Exception e2) {
                        e = e2;
                        Logger.getLogger().e("Failed to fetch cached settings", e);
                        CommonUtils.closeOrLog(hVar, "Error while closing settings cache file.");
                        return null;
                    }
                } catch (Throwable th) {
                    hVar2 = hVar;
                    th = th;
                    CommonUtils.closeOrLog(hVar2, "Error while closing settings cache file.");
                    throw th;
                }
            } else {
                Logger.getLogger().v("Settings file does not exist.");
                jSONObject = null;
            }
            CommonUtils.closeOrLog(hVar2, "Error while closing settings cache file.");
            return jSONObject;
        } catch (Exception e3) {
            e = e3;
            hVar = null;
        } catch (Throwable th2) {
            th = th2;
            CommonUtils.closeOrLog(hVar2, "Error while closing settings cache file.");
            throw th;
        }
    }

    public void writeCachedSettings(long j, JSONObject jSONObject) {
        m mVar;
        Logger.getLogger().v("Writing settings to cache file...");
        if (jSONObject != null) {
            m mVar2 = null;
            try {
                try {
                    jSONObject.put("expires_at", j);
                    mVar = new m(getSettingsFile());
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Exception e) {
                e = e;
            }
            try {
                mVar.write(jSONObject.toString());
                mVar.flush();
                CommonUtils.closeOrLog(mVar, "Failed to close settings writer.");
            } catch (Exception e2) {
                e = e2;
                mVar2 = mVar;
                Logger.getLogger().e("Failed to cache settings", e);
                CommonUtils.closeOrLog(mVar2, "Failed to close settings writer.");
            } catch (Throwable th2) {
                th = th2;
                mVar2 = mVar;
                CommonUtils.closeOrLog(mVar2, "Failed to close settings writer.");
                throw th;
            }
        }
    }
}

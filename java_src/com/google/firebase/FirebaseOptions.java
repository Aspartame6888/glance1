package com.google.firebase;

import android.content.Context;
import android.text.TextUtils;
import com.zapp.oneweatherzapp.g33;
import com.zapp.oneweatherzapp.kh3;
import com.zapp.oneweatherzapp.rk4;
import com.zapp.oneweatherzapp.tk4;
import java.util.Arrays;
/* loaded from: classes3.dex */
public final class FirebaseOptions {
    private static final String API_KEY_RESOURCE_NAME = "google_api_key";
    private static final String APP_ID_RESOURCE_NAME = "google_app_id";
    private static final String DATABASE_URL_RESOURCE_NAME = "firebase_database_url";
    private static final String GA_TRACKING_ID_RESOURCE_NAME = "ga_trackingId";
    private static final String GCM_SENDER_ID_RESOURCE_NAME = "gcm_defaultSenderId";
    private static final String PROJECT_ID_RESOURCE_NAME = "project_id";
    private static final String STORAGE_BUCKET_RESOURCE_NAME = "google_storage_bucket";
    private final String apiKey;
    private final String applicationId;
    private final String databaseUrl;
    private final String gaTrackingId;
    private final String gcmSenderId;
    private final String projectId;
    private final String storageBucket;

    /* loaded from: classes3.dex */
    public static final class Builder {
        private String apiKey;
        private String applicationId;
        private String databaseUrl;
        private String gaTrackingId;
        private String gcmSenderId;
        private String projectId;
        private String storageBucket;

        public Builder() {
        }

        public Builder(FirebaseOptions firebaseOptions) {
            this.applicationId = firebaseOptions.applicationId;
            this.apiKey = firebaseOptions.apiKey;
            this.databaseUrl = firebaseOptions.databaseUrl;
            this.gaTrackingId = firebaseOptions.gaTrackingId;
            this.gcmSenderId = firebaseOptions.gcmSenderId;
            this.storageBucket = firebaseOptions.storageBucket;
            this.projectId = firebaseOptions.projectId;
        }

        public FirebaseOptions build() {
            return new FirebaseOptions(this.applicationId, this.apiKey, this.databaseUrl, this.gaTrackingId, this.gcmSenderId, this.storageBucket, this.projectId);
        }

        public Builder setApiKey(String str) {
            kh3.f("ApiKey must be set.", str);
            this.apiKey = str;
            return this;
        }

        public Builder setApplicationId(String str) {
            kh3.f("ApplicationId must be set.", str);
            this.applicationId = str;
            return this;
        }

        public Builder setDatabaseUrl(String str) {
            this.databaseUrl = str;
            return this;
        }

        public Builder setGaTrackingId(String str) {
            this.gaTrackingId = str;
            return this;
        }

        public Builder setGcmSenderId(String str) {
            this.gcmSenderId = str;
            return this;
        }

        public Builder setProjectId(String str) {
            this.projectId = str;
            return this;
        }

        public Builder setStorageBucket(String str) {
            this.storageBucket = str;
            return this;
        }
    }

    public static FirebaseOptions fromResource(Context context) {
        rk4 rk4Var = new rk4(context);
        String a = rk4Var.a(APP_ID_RESOURCE_NAME);
        if (TextUtils.isEmpty(a)) {
            return null;
        }
        return new FirebaseOptions(a, rk4Var.a(API_KEY_RESOURCE_NAME), rk4Var.a(DATABASE_URL_RESOURCE_NAME), rk4Var.a(GA_TRACKING_ID_RESOURCE_NAME), rk4Var.a(GCM_SENDER_ID_RESOURCE_NAME), rk4Var.a(STORAGE_BUCKET_RESOURCE_NAME), rk4Var.a(PROJECT_ID_RESOURCE_NAME));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof FirebaseOptions)) {
            return false;
        }
        FirebaseOptions firebaseOptions = (FirebaseOptions) obj;
        if (!g33.a(this.applicationId, firebaseOptions.applicationId) || !g33.a(this.apiKey, firebaseOptions.apiKey) || !g33.a(this.databaseUrl, firebaseOptions.databaseUrl) || !g33.a(this.gaTrackingId, firebaseOptions.gaTrackingId) || !g33.a(this.gcmSenderId, firebaseOptions.gcmSenderId) || !g33.a(this.storageBucket, firebaseOptions.storageBucket) || !g33.a(this.projectId, firebaseOptions.projectId)) {
            return false;
        }
        return true;
    }

    public String getApiKey() {
        return this.apiKey;
    }

    public String getApplicationId() {
        return this.applicationId;
    }

    public String getDatabaseUrl() {
        return this.databaseUrl;
    }

    public String getGaTrackingId() {
        return this.gaTrackingId;
    }

    public String getGcmSenderId() {
        return this.gcmSenderId;
    }

    public String getProjectId() {
        return this.projectId;
    }

    public String getStorageBucket() {
        return this.storageBucket;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.applicationId, this.apiKey, this.databaseUrl, this.gaTrackingId, this.gcmSenderId, this.storageBucket, this.projectId});
    }

    public String toString() {
        g33.a aVar = new g33.a(this);
        aVar.a(this.applicationId, "applicationId");
        aVar.a(this.apiKey, "apiKey");
        aVar.a(this.databaseUrl, "databaseUrl");
        aVar.a(this.gcmSenderId, "gcmSenderId");
        aVar.a(this.storageBucket, "storageBucket");
        aVar.a(this.projectId, "projectId");
        return aVar.toString();
    }

    private FirebaseOptions(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i = tk4.a;
        kh3.j("ApplicationId must be set.", true ^ (str == null || str.trim().isEmpty()));
        this.applicationId = str;
        this.apiKey = str2;
        this.databaseUrl = str3;
        this.gaTrackingId = str4;
        this.gcmSenderId = str5;
        this.storageBucket = str6;
        this.projectId = str7;
    }
}

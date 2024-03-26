package com.glance.pwawebsdk.common.models;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.dx0;
import kotlin.Metadata;
import kotlin.enums.a;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ZipDownloadState.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/glance/pwawebsdk/common/models/ZipDownloadState;", "", "", RemoteConfigConstants.ResponseFieldKey.STATE, "Ljava/lang/String;", "getState", "()Ljava/lang/String;", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "SUCCESS", "FAILURE", "NO_INTERNET_CONNECTION", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class ZipDownloadState {
    private static final /* synthetic */ dx0 $ENTRIES;
    private static final /* synthetic */ ZipDownloadState[] $VALUES;
    private final String state;
    public static final ZipDownloadState SUCCESS = new ZipDownloadState("SUCCESS", 0, FirebaseAnalytics.Param.SUCCESS);
    public static final ZipDownloadState FAILURE = new ZipDownloadState("FAILURE", 1, "failure");
    public static final ZipDownloadState NO_INTERNET_CONNECTION = new ZipDownloadState("NO_INTERNET_CONNECTION", 2, "no_internet_connection");

    private static final /* synthetic */ ZipDownloadState[] $values() {
        return new ZipDownloadState[]{SUCCESS, FAILURE, NO_INTERNET_CONNECTION};
    }

    static {
        ZipDownloadState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = a.a($values);
    }

    private ZipDownloadState(String str, int i, String str2) {
        this.state = str2;
    }

    public static ZipDownloadState valueOf(String str) {
        return (ZipDownloadState) Enum.valueOf(ZipDownloadState.class, str);
    }

    public static ZipDownloadState[] values() {
        return (ZipDownloadState[]) $VALUES.clone();
    }
}

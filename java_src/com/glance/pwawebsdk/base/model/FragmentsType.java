package com.glance.pwawebsdk.base.model;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.dx0;
import kotlin.Metadata;
import kotlin.enums.a;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: FragmentsType.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/glance/pwawebsdk/base/model/FragmentsType;", "", FirebaseAnalytics.Param.VALUE, "", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "PWAContainerFragment", "PWAInterceptorFragment", "PWACdnLinkFragment", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FragmentsType {
    private static final /* synthetic */ dx0 $ENTRIES;
    private static final /* synthetic */ FragmentsType[] $VALUES;
    private final String value;
    public static final FragmentsType PWAContainerFragment = new FragmentsType("PWAContainerFragment", 0, "PWAContainerFragment");
    public static final FragmentsType PWAInterceptorFragment = new FragmentsType("PWAInterceptorFragment", 1, "PWAInterceptorFragment");
    public static final FragmentsType PWACdnLinkFragment = new FragmentsType("PWACdnLinkFragment", 2, "PWACdnLinkFragment");

    private static final /* synthetic */ FragmentsType[] $values() {
        return new FragmentsType[]{PWAContainerFragment, PWAInterceptorFragment, PWACdnLinkFragment};
    }

    static {
        FragmentsType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = a.a($values);
    }

    private FragmentsType(String str, int i, String str2) {
        this.value = str2;
    }

    public static FragmentsType valueOf(String str) {
        return (FragmentsType) Enum.valueOf(FragmentsType.class, str);
    }

    public static FragmentsType[] values() {
        return (FragmentsType[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}

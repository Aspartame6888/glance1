package com.zapp.oneweatherzapp;

import com.glance.newszappnetwork.model.api.BaseRequestBody;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.ArrayList;
import java.util.List;
/* compiled from: NewsModels.kt */
/* loaded from: classes.dex */
public final class ox3 extends BaseRequestBody {
    public final transient String a;
    @c54("region")
    private final String b;
    @c54(RemoteConfigConstants.RequestFieldKey.TIME_ZONE)
    private final String c;
    @c54(RemoteConfigConstants.RequestFieldKey.SDK_VERSION)
    private final String d;
    @c54("spaceName")
    private final String e;
    @c54("roundupId")
    private final String f;
    @c54(FirebaseAnalytics.Param.CONTENT)
    private final List<o70> g;
    @c54("partner")
    private final String h;
    @c54("locale")
    private final String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ox3(String str, String str2, String str3, String str4, String str5, ArrayList arrayList, String str6) {
        super(str);
        dx1.f(str2, "region");
        dx1.f(str4, RemoteConfigConstants.RequestFieldKey.SDK_VERSION);
        dx1.f(str5, "roundupId");
        dx1.f(str6, "locale");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = "NEWS_SPACE";
        this.f = str5;
        this.g = arrayList;
        this.h = "eee86d7cb6b40eeabd6858f4a88e4374";
        this.i = str6;
    }

    @Override // com.glance.newszappnetwork.model.api.BaseRequestBody
    public final String getUserId() {
        return this.a;
    }
}

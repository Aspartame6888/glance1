package com.zapp.oneweatherzapp;

import com.glance.newszappnetwork.model.api.BaseRequestBody;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.List;
/* compiled from: NewsModels.kt */
/* loaded from: classes.dex */
public final class xz2 extends BaseRequestBody {
    public final transient String a;
    @c54("region")
    private final String b;
    @c54(RemoteConfigConstants.RequestFieldKey.TIME_ZONE)
    private final String c;
    @c54(RemoteConfigConstants.RequestFieldKey.SDK_VERSION)
    private final String d;
    @c54("categories")
    private final List<String> e;
    @c54("partner")
    private final String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xz2(String str, String str2, String str3, String str4, List list) {
        super(str);
        dx1.f(str2, "region");
        dx1.f(str4, RemoteConfigConstants.RequestFieldKey.SDK_VERSION);
        dx1.f(list, "categoryList");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = "eee86d7cb6b40eeabd6858f4a88e4374";
    }

    @Override // com.glance.newszappnetwork.model.api.BaseRequestBody
    public final String getUserId() {
        return this.a;
    }
}

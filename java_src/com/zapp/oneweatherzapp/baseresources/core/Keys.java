package com.zapp.oneweatherzapp.baseresources.core;

import kotlin.Metadata;
/* compiled from: Keys.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0086 J\t\u0010\u0004\u001a\u00020\u0002H\u0086 ¨\u0006\u0005"}, d2 = {"Lcom/zapp/oneweatherzapp/baseresources/core/Keys;", "", "", "weatherSdkClientId", "weatherSdkClientSecret", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class Keys {
    public static final Keys a = new Keys();

    static {
        System.loadLibrary("native-lib");
    }

    public final native String weatherSdkClientId();

    public final native String weatherSdkClientSecret();
}

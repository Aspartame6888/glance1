package com.google.android.datatransport.cct.internal;

import com.google.auto.value.AutoValue;
import com.zapp.oneweatherzapp.r6;
@AutoValue
/* loaded from: classes2.dex */
public abstract class ClientInfo {

    /* loaded from: classes2.dex */
    public enum ClientType {
        UNKNOWN(0),
        ANDROID_FIREBASE(23);
        
        private final int value;

        ClientType(int i) {
            this.value = i;
        }
    }

    public abstract r6 a();

    public abstract ClientType b();
}

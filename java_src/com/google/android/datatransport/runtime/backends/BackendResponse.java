package com.google.android.datatransport.runtime.backends;

import com.google.auto.value.AutoValue;
@AutoValue
/* loaded from: classes2.dex */
public abstract class BackendResponse {

    /* loaded from: classes2.dex */
    public enum Status {
        OK,
        TRANSIENT_ERROR,
        FATAL_ERROR,
        INVALID_PAYLOAD
    }

    public abstract long a();

    public abstract Status b();
}

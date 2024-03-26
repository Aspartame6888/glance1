package com.zapp.oneweatherzapp;

import okhttp3.Request;
/* compiled from: Call.java */
/* loaded from: classes3.dex */
public interface pr<T> extends Cloneable {
    void D(vr<T> vrVar);

    void cancel();

    pr<T> clone();

    boolean isCanceled();

    Request request();
}

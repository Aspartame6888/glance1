package com.zapp.oneweatherzapp;

import java.io.IOException;
/* compiled from: LazyField.java */
/* loaded from: classes3.dex */
public final class r92 {
    public volatile kotlinx.metadata.internal.protobuf.g a;

    public final kotlinx.metadata.internal.protobuf.g a() {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    try {
                        this.a = null;
                    } catch (IOException unused) {
                    }
                }
            }
        }
        return this.a;
    }

    public final boolean equals(Object obj) {
        return a().equals(obj);
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}

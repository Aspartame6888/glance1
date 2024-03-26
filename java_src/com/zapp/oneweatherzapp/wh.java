package com.zapp.oneweatherzapp;

import com.google.firebase.encoders.annotations.Encodable;
import java.util.ArrayList;
import java.util.List;
/* compiled from: AutoValue_BatchedLogRequest.java */
/* loaded from: classes2.dex */
public final class wh extends ml {
    public final List<qh2> a;

    public wh(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // com.zapp.oneweatherzapp.ml
    @Encodable.Field(name = "logRequest")
    public final List<qh2> a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ml) {
            return this.a.equals(((ml) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "BatchedLogRequest{logRequests=" + this.a + "}";
    }
}

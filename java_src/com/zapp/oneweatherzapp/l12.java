package com.zapp.oneweatherzapp;

import com.google.gson.internal.LinkedTreeMap;
/* compiled from: JsonObject.java */
/* loaded from: classes3.dex */
public final class l12 extends j12 {
    public final LinkedTreeMap<String, j12> a = new LinkedTreeMap<>(false);

    public final boolean equals(Object obj) {
        if (obj != this && (!(obj instanceof l12) || !((l12) obj).a.equals(this.a))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

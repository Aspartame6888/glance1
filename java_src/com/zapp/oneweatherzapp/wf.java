package com.zapp.oneweatherzapp;
/* compiled from: AssetFetcher.kt */
/* loaded from: classes.dex */
public final class wf {
    public final String a;
    public final long b;

    public wf(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wf)) {
            return false;
        }
        wf wfVar = (wf) obj;
        if (dx1.a(this.a, wfVar.a) && this.b == wfVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AssetFetchResult(assetPath=");
        sb.append(this.a);
        sb.append(", assetSize=");
        return fg0.a(sb, this.b, ')');
    }
}

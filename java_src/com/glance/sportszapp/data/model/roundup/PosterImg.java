package com.glance.sportszapp.data.model.roundup;

import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: SportsRoundUpResponse.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/glance/sportszapp/data/model/roundup/PosterImg;", "", "sourceUrl", "", "(Ljava/lang/String;)V", "getSourceUrl", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class PosterImg {
    public static final int $stable = 0;
    private final String sourceUrl;

    public PosterImg() {
        this(null, 1, null);
    }

    public static /* synthetic */ PosterImg copy$default(PosterImg posterImg, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = posterImg.sourceUrl;
        }
        return posterImg.copy(str);
    }

    public final String component1() {
        return this.sourceUrl;
    }

    public final PosterImg copy(String str) {
        return new PosterImg(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PosterImg) && dx1.a(this.sourceUrl, ((PosterImg) obj).sourceUrl)) {
            return true;
        }
        return false;
    }

    public final String getSourceUrl() {
        return this.sourceUrl;
    }

    public int hashCode() {
        String str = this.sourceUrl;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return bm2.b(new StringBuilder("PosterImg(sourceUrl="), this.sourceUrl, ')');
    }

    public PosterImg(String str) {
        this.sourceUrl = str;
    }

    public /* synthetic */ PosterImg(String str, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str);
    }
}

package com.glance.space.commons.models.core;

import kotlin.Metadata;
/* compiled from: Definitions.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/glance/space/commons/models/core/CardSize;", "", "", "cardName", "Ljava/lang/String;", "getCardName", "()Ljava/lang/String;", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Companion", "a", "XS", "XL", "SM", "L", "LH", "LV", "LN", "MD", "space-commons_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public enum CardSize {
    XS("EXTRA_SMALL_SPACE_CARD"),
    XL("EXTRA_LARGE_SPACE_CARD"),
    SM("SMALL_SPACE_CARD"),
    L("LARGE_SPACE_CARD"),
    LH("LARGE_HORIZONTAL_SPACE_CARD"),
    LV("LARGE_VERTICAL_SPACE_CARD"),
    LN("LONG_SPACE_CARD"),
    MD("MEDIUM_SPACE_CARD");
    
    public static final a Companion = new a();
    private final String cardName;

    /* compiled from: Definitions.kt */
    /* loaded from: classes.dex */
    public static final class a {
    }

    CardSize(String str) {
        this.cardName = str;
    }

    public final String getCardName() {
        return this.cardName;
    }
}

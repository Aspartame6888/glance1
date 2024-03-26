package com.zapp.oneweatherzapp.presentation.uiModels;

import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.du;
import kotlin.Metadata;
/* compiled from: TodayCardsOderMap.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "", "cardIndex", "", "cardVisibility", "", "(IZ)V", "getCardIndex", "()I", "getCardVisibility", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "toString", "", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class TodayCards {
    private final int cardIndex;
    private final boolean cardVisibility;

    public TodayCards(int i, boolean z) {
        this.cardIndex = i;
        this.cardVisibility = z;
    }

    public static /* synthetic */ TodayCards copy$default(TodayCards todayCards, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = todayCards.cardIndex;
        }
        if ((i2 & 2) != 0) {
            z = todayCards.cardVisibility;
        }
        return todayCards.copy(i, z);
    }

    public final int component1() {
        return this.cardIndex;
    }

    public final boolean component2() {
        return this.cardVisibility;
    }

    public final TodayCards copy(int i, boolean z) {
        return new TodayCards(i, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TodayCards)) {
            return false;
        }
        TodayCards todayCards = (TodayCards) obj;
        if (this.cardIndex == todayCards.cardIndex && this.cardVisibility == todayCards.cardVisibility) {
            return true;
        }
        return false;
    }

    public final int getCardIndex() {
        return this.cardIndex;
    }

    public final boolean getCardVisibility() {
        return this.cardVisibility;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = Integer.hashCode(this.cardIndex) * 31;
        boolean z = this.cardVisibility;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TodayCards(cardIndex=");
        sb.append(this.cardIndex);
        sb.append(", cardVisibility=");
        return du.b(sb, this.cardVisibility, ')');
    }

    public /* synthetic */ TodayCards(int i, boolean z, int i2, di0 di0Var) {
        this(i, (i2 & 2) != 0 ? false : z);
    }
}

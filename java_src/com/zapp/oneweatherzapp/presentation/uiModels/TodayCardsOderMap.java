package com.zapp.oneweatherzapp.presentation.uiModels;

import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import java.util.Map;
import kotlin.Metadata;
/* compiled from: TodayCardsOderMap.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\u0010\u0006J\u0015\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\u001f\u0010\n\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001R\"\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;", "", "todayCards", "", "", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "(Ljava/util/Map;)V", "getTodayCards", "()Ljava/util/Map;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class TodayCardsOderMap {
    @c54("today_cards")
    private final Map<String, TodayCards> todayCards;

    public TodayCardsOderMap(Map<String, TodayCards> map) {
        dx1.f(map, "todayCards");
        this.todayCards = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TodayCardsOderMap copy$default(TodayCardsOderMap todayCardsOderMap, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = todayCardsOderMap.todayCards;
        }
        return todayCardsOderMap.copy(map);
    }

    public final Map<String, TodayCards> component1() {
        return this.todayCards;
    }

    public final TodayCardsOderMap copy(Map<String, TodayCards> map) {
        dx1.f(map, "todayCards");
        return new TodayCardsOderMap(map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TodayCardsOderMap) && dx1.a(this.todayCards, ((TodayCardsOderMap) obj).todayCards)) {
            return true;
        }
        return false;
    }

    public final Map<String, TodayCards> getTodayCards() {
        return this.todayCards;
    }

    public int hashCode() {
        return this.todayCards.hashCode();
    }

    public String toString() {
        return "TodayCardsOderMap(todayCards=" + this.todayCards + ')';
    }
}

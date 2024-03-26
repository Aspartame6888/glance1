package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.roundup.SpaceContentViewResponseListItem;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: Comparisons.kt */
/* loaded from: classes2.dex */
public final class ig4<T> implements Comparator {
    public final /* synthetic */ Map a;

    public ig4(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        Integer num;
        String associatedGlanceId = ((SpaceContentViewResponseListItem) t).getAssociatedGlanceId();
        Map map = this.a;
        Integer num2 = null;
        if (associatedGlanceId != null) {
            num = (Integer) map.get(associatedGlanceId);
        } else {
            num = null;
        }
        String associatedGlanceId2 = ((SpaceContentViewResponseListItem) t2).getAssociatedGlanceId();
        if (associatedGlanceId2 != null) {
            num2 = (Integer) map.get(associatedGlanceId2);
        }
        return uz.e(num, num2);
    }
}

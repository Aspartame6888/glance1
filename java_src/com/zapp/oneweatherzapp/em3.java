package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
import com.zapp.oneweatherzapp.wo4;
import java.util.HashSet;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class em3 {
    public static Title a(Title title, Title title2) {
        return Title.newBuilder(title).mergeFrom(title2).buildPartial();
    }

    public static HashSet b(HashSet hashSet, wo4.b bVar, int i) {
        hashSet.add(bVar);
        return new HashSet(i);
    }
}

package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.mk0;
import com.zapp.oneweatherzapp.u10;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class ik0 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        return u10.a.f(mk0.h.c((mk0.h) Collections.max(list, new vk0()), (mk0.h) Collections.max(list2, new vk0()))).a(list.size(), list2.size()).b((mk0.h) Collections.max(list, new wk0()), (mk0.h) Collections.max(list2, new wk0()), new wk0()).e();
    }
}

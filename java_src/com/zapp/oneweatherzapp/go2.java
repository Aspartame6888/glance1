package com.zapp.oneweatherzapp;

import androidx.compose.ui.layout.IntrinsicMinMax;
import androidx.compose.ui.layout.IntrinsicWidthHeight;
import androidx.compose.ui.node.NodeCoordinator;
import java.util.ArrayList;
import java.util.List;
/* compiled from: MeasurePolicy.kt */
/* loaded from: classes.dex */
public interface go2 {
    default int a(NodeCoordinator nodeCoordinator, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new aj0((ax1) list.get(i2), IntrinsicMinMax.Min, IntrinsicWidthHeight.Width));
        }
        return d(new androidx.compose.ui.layout.a(nodeCoordinator, nodeCoordinator.i.O), arrayList, r60.b(0, i, 7)).b();
    }

    default int b(NodeCoordinator nodeCoordinator, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new aj0((ax1) list.get(i2), IntrinsicMinMax.Min, IntrinsicWidthHeight.Height));
        }
        return d(new androidx.compose.ui.layout.a(nodeCoordinator, nodeCoordinator.i.O), arrayList, r60.b(i, 0, 13)).a();
    }

    default int c(NodeCoordinator nodeCoordinator, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new aj0((ax1) list.get(i2), IntrinsicMinMax.Max, IntrinsicWidthHeight.Height));
        }
        return d(new androidx.compose.ui.layout.a(nodeCoordinator, nodeCoordinator.i.O), arrayList, r60.b(i, 0, 13)).a();
    }

    ho2 d(androidx.compose.ui.layout.i iVar, List<? extends fo2> list, long j);

    default int e(NodeCoordinator nodeCoordinator, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new aj0((ax1) list.get(i2), IntrinsicMinMax.Max, IntrinsicWidthHeight.Width));
        }
        return d(new androidx.compose.ui.layout.a(nodeCoordinator, nodeCoordinator.i.O), arrayList, r60.b(0, i, 7)).b();
    }
}

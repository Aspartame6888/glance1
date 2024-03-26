package com.zapp.oneweatherzapp;

import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;
import java.util.ArrayList;
/* compiled from: RunGroup.java */
/* loaded from: classes.dex */
public final class zx3 {
    public final WidgetRun a;
    public final ArrayList<WidgetRun> b = new ArrayList<>();

    public zx3(WidgetRun widgetRun) {
        this.a = null;
        this.a = widgetRun;
    }

    public static long a(DependencyNode dependencyNode, long j) {
        WidgetRun widgetRun = dependencyNode.d;
        if (widgetRun instanceof androidx.constraintlayout.core.widgets.analyzer.b) {
            return j;
        }
        ArrayList arrayList = dependencyNode.k;
        int size = arrayList.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            pm0 pm0Var = (pm0) arrayList.get(i);
            if (pm0Var instanceof DependencyNode) {
                DependencyNode dependencyNode2 = (DependencyNode) pm0Var;
                if (dependencyNode2.d != widgetRun) {
                    j2 = Math.min(j2, a(dependencyNode2, dependencyNode2.f + j));
                }
            }
        }
        if (dependencyNode == widgetRun.i) {
            long j3 = widgetRun.j();
            DependencyNode dependencyNode3 = widgetRun.h;
            long j4 = j - j3;
            return Math.min(Math.min(j2, a(dependencyNode3, j4)), j4 - dependencyNode3.f);
        }
        return j2;
    }

    public static long b(DependencyNode dependencyNode, long j) {
        WidgetRun widgetRun = dependencyNode.d;
        if (widgetRun instanceof androidx.constraintlayout.core.widgets.analyzer.b) {
            return j;
        }
        ArrayList arrayList = dependencyNode.k;
        int size = arrayList.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            pm0 pm0Var = (pm0) arrayList.get(i);
            if (pm0Var instanceof DependencyNode) {
                DependencyNode dependencyNode2 = (DependencyNode) pm0Var;
                if (dependencyNode2.d != widgetRun) {
                    j2 = Math.max(j2, b(dependencyNode2, dependencyNode2.f + j));
                }
            }
        }
        if (dependencyNode == widgetRun.h) {
            long j3 = widgetRun.j();
            DependencyNode dependencyNode3 = widgetRun.i;
            long j4 = j + j3;
            return Math.max(Math.max(j2, b(dependencyNode3, j4)), j4 - dependencyNode3.f);
        }
        return j2;
    }
}

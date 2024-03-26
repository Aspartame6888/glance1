package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
/* compiled from: NodeCoordinator.kt */
/* loaded from: classes.dex */
public final class f13 {
    public static final Modifier.c a(ul0 ul0Var, int i) {
        Modifier.c cVar = ul0Var.V().f;
        if (cVar != null && (cVar.d & i) != 0) {
            while (cVar != null) {
                int i2 = cVar.c;
                if ((i2 & 2) != 0) {
                    break;
                } else if ((i2 & i) == 0) {
                    cVar = cVar.f;
                } else {
                    return cVar;
                }
            }
        }
        return null;
    }
}

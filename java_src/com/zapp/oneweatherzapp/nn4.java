package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.on0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: suspendFunctionTypes.kt */
/* loaded from: classes3.dex */
public final class nn4 {
    public static final nv2 a;

    static {
        cy0 cy0Var = cy0.a;
        ew0 ew0Var = new ew0(cy0.b, kotlin.reflect.jvm.internal.impl.builtins.g.e);
        ClassKind classKind = ClassKind.INTERFACE;
        rw2 f = kotlin.reflect.jvm.internal.impl.builtins.g.f.f();
        LockBasedStorageManager.a aVar = LockBasedStorageManager.e;
        nv2 nv2Var = new nv2(ew0Var, classKind, f, aVar);
        Modality modality = Modality.ABSTRACT;
        if (modality != null) {
            nv2Var.j = modality;
            on0.h hVar = on0.e;
            if (hVar != null) {
                nv2Var.r = hVar;
                List f2 = g65.f(a35.S0(nv2Var, Variance.IN_VARIANCE, rw2.e("T"), 0, aVar));
                if (nv2Var.y == null) {
                    ArrayList arrayList = new ArrayList(f2);
                    nv2Var.y = arrayList;
                    nv2Var.x = new ww(nv2Var, arrayList, nv2Var.J, nv2Var.K);
                    Set<kotlin.reflect.jvm.internal.impl.descriptors.e> emptySet = Collections.emptySet();
                    if (emptySet != null) {
                        for (kotlin.reflect.jvm.internal.impl.descriptors.e eVar : emptySet) {
                            ((hw) eVar).W0(nv2Var.l());
                        }
                        a = nv2Var;
                        return;
                    }
                    nv2.H0(13);
                    throw null;
                }
                throw new IllegalStateException("Type parameters are already set for " + nv2Var.getName());
            }
            nv2.H0(9);
            throw null;
        }
        nv2.H0(6);
        throw null;
    }
}

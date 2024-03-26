package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
/* compiled from: SyntheticJavaPartsProvider.kt */
/* loaded from: classes3.dex */
public final class w30 implements do4 {
    public final List<do4> b;

    public w30(EmptyList emptyList) {
        dx1.f(emptyList, "inner");
        this.b = emptyList;
    }

    @Override // com.zapp.oneweatherzapp.do4
    public final ArrayList a(qa2 qa2Var, kw kwVar) {
        dx1.f(qa2Var, "_context_receiver_0");
        dx1.f(kwVar, "thisDescriptor");
        ArrayList arrayList = new ArrayList();
        for (do4 do4Var : this.b) {
            lz.t(do4Var.a(qa2Var, kwVar), arrayList);
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.do4
    public final void b(qa2 qa2Var, kw kwVar, ArrayList arrayList) {
        dx1.f(qa2Var, "_context_receiver_0");
        dx1.f(kwVar, "thisDescriptor");
        for (do4 do4Var : this.b) {
            do4Var.b(qa2Var, kwVar, arrayList);
        }
    }

    @Override // com.zapp.oneweatherzapp.do4
    public final void c(qa2 qa2Var, kw kwVar, rw2 rw2Var, ArrayList arrayList) {
        dx1.f(qa2Var, "_context_receiver_0");
        dx1.f(kwVar, "thisDescriptor");
        dx1.f(rw2Var, "name");
        for (do4 do4Var : this.b) {
            do4Var.c(qa2Var, kwVar, rw2Var, arrayList);
        }
    }

    @Override // com.zapp.oneweatherzapp.do4
    public final void d(qa2 qa2Var, kw kwVar, rw2 rw2Var, ListBuilder listBuilder) {
        dx1.f(qa2Var, "_context_receiver_0");
        dx1.f(kwVar, "thisDescriptor");
        dx1.f(rw2Var, "name");
        for (do4 do4Var : this.b) {
            do4Var.d(qa2Var, kwVar, rw2Var, listBuilder);
        }
    }

    @Override // com.zapp.oneweatherzapp.do4
    public final ArrayList e(qa2 qa2Var, kw kwVar) {
        dx1.f(qa2Var, "_context_receiver_0");
        dx1.f(kwVar, "thisDescriptor");
        ArrayList arrayList = new ArrayList();
        for (do4 do4Var : this.b) {
            lz.t(do4Var.e(qa2Var, kwVar), arrayList);
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.do4
    public final ArrayList f(qa2 qa2Var, py1 py1Var) {
        dx1.f(qa2Var, "_context_receiver_0");
        dx1.f(py1Var, "thisDescriptor");
        ArrayList arrayList = new ArrayList();
        for (do4 do4Var : this.b) {
            lz.t(do4Var.f(qa2Var, py1Var), arrayList);
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.do4
    public final void g(qa2 qa2Var, py1 py1Var, rw2 rw2Var, ArrayList arrayList) {
        dx1.f(qa2Var, "_context_receiver_0");
        dx1.f(py1Var, "thisDescriptor");
        dx1.f(rw2Var, "name");
        for (do4 do4Var : this.b) {
            do4Var.g(qa2Var, py1Var, rw2Var, arrayList);
        }
    }
}

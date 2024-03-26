package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: JobSupport.kt */
/* loaded from: classes3.dex */
public class u02 extends x02 implements y10 {
    public final boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u02(r02 r02Var) {
        super(true);
        gv gvVar;
        gv gvVar2;
        boolean z = true;
        P(r02Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = x02.b;
        fv fvVar = (fv) atomicReferenceFieldUpdater.get(this);
        if (fvVar instanceof gv) {
            gvVar = (gv) fvVar;
        } else {
            gvVar = null;
        }
        if (gvVar != null) {
            x02 l = gvVar.l();
            while (!l.F()) {
                fv fvVar2 = (fv) atomicReferenceFieldUpdater.get(l);
                if (fvVar2 instanceof gv) {
                    gvVar2 = (gv) fvVar2;
                } else {
                    gvVar2 = null;
                }
                if (gvVar2 != null) {
                    l = gvVar2.l();
                }
            }
            this.c = z;
        }
        z = false;
        this.c = z;
    }

    @Override // com.zapp.oneweatherzapp.x02
    public final boolean F() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.x02
    public final boolean G() {
        return true;
    }
}

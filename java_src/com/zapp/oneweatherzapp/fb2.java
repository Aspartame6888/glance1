package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.zapp.oneweatherzapp.gb2;
import com.zapp.oneweatherzapp.he3;
/* compiled from: LazyLayoutPinnableItem.kt */
/* loaded from: classes.dex */
public final class fb2 implements he3, he3.a, gb2.a {
    public final Object a;
    public final gb2 b;
    public final ParcelableSnapshotMutableIntState c = kn1.o(-1);
    public final ParcelableSnapshotMutableIntState d = kn1.o(0);
    public final ParcelableSnapshotMutableState e = androidx.compose.runtime.i.h(null);
    public final ParcelableSnapshotMutableState f = androidx.compose.runtime.i.h(null);

    public fb2(Object obj, gb2 gb2Var) {
        this.a = obj;
        this.b = gb2Var;
    }

    @Override // com.zapp.oneweatherzapp.he3.a
    public final void a() {
        boolean z;
        if (c() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.d.f(c() - 1);
            if (c() == 0) {
                this.b.a.remove(this);
                ParcelableSnapshotMutableState parcelableSnapshotMutableState = this.e;
                he3.a aVar = (he3.a) parcelableSnapshotMutableState.getValue();
                if (aVar != null) {
                    aVar.a();
                }
                parcelableSnapshotMutableState.setValue(null);
                return;
            }
            return;
        }
        throw new IllegalStateException("Release should only be called once".toString());
    }

    @Override // com.zapp.oneweatherzapp.he3
    public final fb2 b() {
        fb2 fb2Var;
        if (c() == 0) {
            this.b.a.add(this);
            he3 he3Var = (he3) this.f.getValue();
            if (he3Var != null) {
                fb2Var = he3Var.b();
            } else {
                fb2Var = null;
            }
            this.e.setValue(fb2Var);
        }
        this.d.f(c() + 1);
        return this;
    }

    public final int c() {
        return this.d.m();
    }

    @Override // com.zapp.oneweatherzapp.gb2.a
    public final int getIndex() {
        return this.c.m();
    }

    @Override // com.zapp.oneweatherzapp.gb2.a
    public final Object getKey() {
        return this.a;
    }
}

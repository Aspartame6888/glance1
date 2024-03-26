package com.glance.newszapp.ui.dragdropcolumn;

import androidx.compose.animation.core.Animatable;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.i9;
import com.zapp.oneweatherzapp.k55;
/* compiled from: DragDropState.kt */
/* loaded from: classes.dex */
public final class DragDropState {
    public final LazyListState a;
    public final ea0 b;
    public final Function2<Integer, Integer, k55> c;
    public final ParcelableSnapshotMutableState d;
    public final ParcelableSnapshotMutableState e;
    public final ParcelableSnapshotMutableState f;
    public final Animatable<Float, ca> g;
    public final ParcelableSnapshotMutableState h;
    public final ParcelableSnapshotMutableState i;

    /* JADX WARN: Multi-variable type inference failed */
    public DragDropState(LazyListState lazyListState, ea0 ea0Var, Function2<? super Integer, ? super Integer, k55> function2) {
        dx1.f(ea0Var, "scope");
        this.a = lazyListState;
        this.b = ea0Var;
        this.c = function2;
        this.d = i.h(Float.valueOf(0.0f));
        this.e = i.h(0);
        this.f = i.h(null);
        this.g = i9.a(0.0f);
        this.h = i.h(null);
        this.i = i.h(null);
    }

    public final Integer a() {
        return (Integer) this.i.getValue();
    }

    public final float b() {
        return ((Number) this.d.getValue()).floatValue();
    }

    public final void c() {
        if (a() != null) {
            this.f.setValue(a());
            gp1.c(this.b, null, null, new DragDropState$onDragInterrupted$1(this, null), 3);
        }
        this.e.setValue(0);
        this.d.setValue(Float.valueOf(0.0f));
        this.i.setValue(null);
        this.h.setValue(null);
    }
}

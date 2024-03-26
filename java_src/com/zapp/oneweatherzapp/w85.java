package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: InspectableValue.kt */
/* loaded from: classes.dex */
public final class w85 implements s44<v85> {
    public final ArrayList a = new ArrayList();

    public final void c(Object obj, String str) {
        this.a.add(new v85(obj, str));
    }

    @Override // com.zapp.oneweatherzapp.s44
    public final Iterator<v85> iterator() {
        return this.a.iterator();
    }
}

package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.a42;
import java.util.ConcurrentModificationException;
import java.util.Map;
/* compiled from: SnapshotStateMap.kt */
/* loaded from: classes.dex */
public final class ki4 implements Map.Entry<Object, Object>, a42.a {
    public final Object a;
    public Object b;
    public final /* synthetic */ li4<Object, Object> c;

    public ki4(li4<Object, Object> li4Var) {
        this.c = li4Var;
        Map.Entry<? extends Object, ? extends Object> entry = li4Var.d;
        dx1.c(entry);
        this.a = entry.getKey();
        Map.Entry<? extends Object, ? extends Object> entry2 = li4Var.d;
        dx1.c(entry2);
        this.b = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        li4<Object, Object> li4Var = this.c;
        if (li4Var.a.a().d == li4Var.c) {
            Object obj2 = this.b;
            li4Var.a.put(this.a, obj);
            this.b = obj;
            return obj2;
        }
        throw new ConcurrentModificationException();
    }
}

package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class aw5 implements k90 {
    public final Collection a;

    public aw5(List list) {
        this.a = list;
    }

    public final void a(Object obj) {
        ((ArrayList) this.a).add(obj);
    }

    public final void b(Object obj) {
        if (obj == null) {
            return;
        }
        boolean z = obj instanceof Object[];
        Collection collection = this.a;
        if (z) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                ((ArrayList) collection).ensureCapacity(((ArrayList) collection).size() + objArr.length);
                Collections.addAll((ArrayList) collection, objArr);
            }
        } else if (obj instanceof Collection) {
            ((ArrayList) collection).addAll((Collection) obj);
        } else if (obj instanceof Iterable) {
            for (Object obj2 : (Iterable) obj) {
                ((ArrayList) collection).add(obj2);
            }
        } else if (obj instanceof Iterator) {
            Iterator it = (Iterator) obj;
            while (it.hasNext()) {
                ((ArrayList) collection).add(it.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public final int c() {
        return ((ArrayList) this.a).size();
    }

    public final Object[] d(Object[] objArr) {
        return ((ArrayList) this.a).toArray(objArr);
    }

    @Override // com.zapp.oneweatherzapp.k90
    public final /* bridge */ /* synthetic */ Object then(np4 np4Var) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.a);
        return fq4.e(arrayList);
    }

    public aw5(int i) {
        this.a = new ArrayList(i);
    }
}

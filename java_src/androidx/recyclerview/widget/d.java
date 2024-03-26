package androidx.recyclerview.widget;

import androidx.recyclerview.widget.p;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* compiled from: AsyncListDiffer.java */
/* loaded from: classes.dex */
public final class d implements Runnable {
    public final /* synthetic */ List a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Runnable d = null;
    public final /* synthetic */ e e;

    /* compiled from: AsyncListDiffer.java */
    /* loaded from: classes.dex */
    public class a extends p.b {
        public a() {
        }

        @Override // androidx.recyclerview.widget.p.b
        public final boolean a(int i, int i2) {
            d dVar = d.this;
            Object obj = dVar.a.get(i);
            Object obj2 = dVar.b.get(i2);
            if (obj != null && obj2 != null) {
                return dVar.e.b.b.areContentsTheSame(obj, obj2);
            }
            if (obj == null && obj2 == null) {
                return true;
            }
            throw new AssertionError();
        }

        @Override // androidx.recyclerview.widget.p.b
        public final boolean b(int i, int i2) {
            d dVar = d.this;
            Object obj = dVar.a.get(i);
            Object obj2 = dVar.b.get(i2);
            if (obj != null && obj2 != null) {
                return dVar.e.b.b.areItemsTheSame(obj, obj2);
            }
            if (obj == null && obj2 == null) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.p.b
        public final Object c(int i, int i2) {
            d dVar = d.this;
            Object obj = dVar.a.get(i);
            Object obj2 = dVar.b.get(i2);
            if (obj != null && obj2 != null) {
                return dVar.e.b.b.getChangePayload(obj, obj2);
            }
            throw new AssertionError();
        }

        @Override // androidx.recyclerview.widget.p.b
        public final int d() {
            return d.this.b.size();
        }

        @Override // androidx.recyclerview.widget.p.b
        public final int e() {
            return d.this.a.size();
        }
    }

    /* compiled from: AsyncListDiffer.java */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        public final /* synthetic */ p.d a;

        public b(p.d dVar) {
            this.a = dVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d dVar = d.this;
            e eVar = dVar.e;
            if (eVar.g == dVar.c) {
                List<T> list = dVar.b;
                Runnable runnable = dVar.d;
                Collection collection = eVar.f;
                eVar.e = list;
                eVar.f = Collections.unmodifiableList(list);
                this.a.a(eVar.a);
                eVar.a(collection, runnable);
            }
        }
    }

    public d(e eVar, List list, List list2, int i) {
        this.e = eVar;
        this.a = list;
        this.b = list2;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.c.execute(new b(p.a(new a())));
    }
}

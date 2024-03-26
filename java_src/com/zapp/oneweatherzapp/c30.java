package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.of0;
import com.zapp.oneweatherzapp.y21;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
/* compiled from: ComponentRegistry.kt */
/* loaded from: classes.dex */
public final class c30 {
    public final List<nw1> a;
    public final List<Pair<vl2<? extends Object, ? extends Object>, Class<? extends Object>>> b;
    public final List<Pair<g52<? extends Object>, Class<? extends Object>>> c;
    public final List<Pair<y21.a<? extends Object>, Class<? extends Object>>> d;
    public final List<of0.a> e;

    /* JADX WARN: Multi-variable type inference failed */
    public c30(List<? extends nw1> list, List<? extends Pair<? extends vl2<? extends Object, ? extends Object>, ? extends Class<? extends Object>>> list2, List<? extends Pair<? extends g52<? extends Object>, ? extends Class<? extends Object>>> list3, List<? extends Pair<? extends y21.a<? extends Object>, ? extends Class<? extends Object>>> list4, List<? extends of0.a> list5) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
    }

    /* compiled from: ComponentRegistry.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final ArrayList a;
        public final ArrayList b;
        public final ArrayList c;
        public final ArrayList d;
        public final ArrayList e;

        public a() {
            this.a = new ArrayList();
            this.b = new ArrayList();
            this.c = new ArrayList();
            this.d = new ArrayList();
            this.e = new ArrayList();
        }

        public final void a(y21.a aVar, Class cls) {
            this.d.add(new Pair(aVar, cls));
        }

        public final void b(vl2 vl2Var, Class cls) {
            this.b.add(new Pair(vl2Var, cls));
        }

        public final c30 c() {
            return new c30(com.zapp.oneweatherzapp.a.r(this.a), com.zapp.oneweatherzapp.a.r(this.b), com.zapp.oneweatherzapp.a.r(this.c), com.zapp.oneweatherzapp.a.r(this.d), com.zapp.oneweatherzapp.a.r(this.e));
        }

        public a(c30 c30Var) {
            this.a = kotlin.collections.c.e0(c30Var.a);
            this.b = kotlin.collections.c.e0(c30Var.b);
            this.c = kotlin.collections.c.e0(c30Var.c);
            this.d = kotlin.collections.c.e0(c30Var.d);
            this.e = kotlin.collections.c.e0(c30Var.e);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c30() {
        /*
            r6 = this;
            kotlin.collections.EmptyList r5 = kotlin.collections.EmptyList.INSTANCE
            r0 = r6
            r1 = r5
            r2 = r5
            r3 = r5
            r4 = r5
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.c30.<init>():void");
    }
}

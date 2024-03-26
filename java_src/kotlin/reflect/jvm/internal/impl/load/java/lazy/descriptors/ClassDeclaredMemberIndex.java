package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bz1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fz1;
import com.zapp.oneweatherzapp.hz1;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.my1;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.sz1;
import com.zapp.oneweatherzapp.y31;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: DeclaredMemberIndex.kt */
/* loaded from: classes3.dex */
public final class ClassDeclaredMemberIndex implements a {
    public final my1 a;
    public final Function110<fz1, Boolean> b;
    public final Function110<hz1, Boolean> c;
    public final LinkedHashMap d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;

    /* JADX WARN: Multi-variable type inference failed */
    public ClassDeclaredMemberIndex(my1 my1Var, Function110<? super fz1, Boolean> function110) {
        dx1.f(my1Var, "jClass");
        dx1.f(function110, "memberFilter");
        this.a = my1Var;
        this.b = function110;
        Function110<hz1, Boolean> function1102 = new Function110<hz1, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex$methodFilter$1
            {
                super(1);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
                if (r4.equals("hashCode") == false) goto L18;
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x0090, code lost:
                if (r4.equals("toString") != false) goto L13;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x0092, code lost:
                r4 = r5.e().isEmpty();
             */
            /* JADX WARN: Removed duplicated region for block: B:43:0x00a3  */
            @Override // com.zapp.oneweatherzapp.Function110
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Boolean invoke(com.zapp.oneweatherzapp.hz1 r5) {
                /*
                    r4 = this;
                    java.lang.String r0 = "m"
                    com.zapp.oneweatherzapp.dx1.f(r5, r0)
                    kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex r4 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex.this
                    com.zapp.oneweatherzapp.Function110<com.zapp.oneweatherzapp.fz1, java.lang.Boolean> r4 = r4.b
                    java.lang.Object r4 = r4.invoke(r5)
                    java.lang.Boolean r4 = (java.lang.Boolean) r4
                    boolean r4 = r4.booleanValue()
                    r0 = 0
                    if (r4 == 0) goto La4
                    kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a r4 = r5.o()
                    boolean r4 = r4.i()
                    r1 = 1
                    if (r4 == 0) goto La0
                    com.zapp.oneweatherzapp.rw2 r4 = r5.getName()
                    java.lang.String r4 = r4.b()
                    int r2 = r4.hashCode()
                    r3 = -1776922004(0xffffffff9616526c, float:-1.2142911E-25)
                    if (r2 == r3) goto L8a
                    r3 = -1295482945(0xffffffffb2c87fbf, float:-2.3341157E-8)
                    if (r2 == r3) goto L46
                    r3 = 147696667(0x8cdac1b, float:1.23784505E-33)
                    if (r2 == r3) goto L3d
                    goto L9b
                L3d:
                    java.lang.String r2 = "hashCode"
                    boolean r4 = r4.equals(r2)
                    if (r4 != 0) goto L92
                    goto L9b
                L46:
                    java.lang.String r2 = "equals"
                    boolean r4 = r4.equals(r2)
                    if (r4 != 0) goto L4f
                    goto L9b
                L4f:
                    java.util.List r4 = r5.e()
                    java.lang.Object r4 = kotlin.collections.c.X(r4)
                    com.zapp.oneweatherzapp.i02 r4 = (com.zapp.oneweatherzapp.i02) r4
                    r5 = 0
                    if (r4 == 0) goto L61
                    com.zapp.oneweatherzapp.a02 r4 = r4.getType()
                    goto L62
                L61:
                    r4 = r5
                L62:
                    boolean r2 = r4 instanceof com.zapp.oneweatherzapp.uy1
                    if (r2 == 0) goto L69
                    r5 = r4
                    com.zapp.oneweatherzapp.uy1 r5 = (com.zapp.oneweatherzapp.uy1) r5
                L69:
                    if (r5 != 0) goto L6c
                    goto L9b
                L6c:
                    com.zapp.oneweatherzapp.ty1 r4 = r5.d()
                    boolean r5 = r4 instanceof com.zapp.oneweatherzapp.my1
                    if (r5 == 0) goto L9b
                    com.zapp.oneweatherzapp.my1 r4 = (com.zapp.oneweatherzapp.my1) r4
                    com.zapp.oneweatherzapp.db1 r4 = r4.b()
                    if (r4 == 0) goto L9b
                    java.lang.String r4 = r4.b()
                    java.lang.String r5 = "java.lang.Object"
                    boolean r4 = com.zapp.oneweatherzapp.dx1.a(r4, r5)
                    if (r4 == 0) goto L9b
                    r4 = r1
                    goto L9c
                L8a:
                    java.lang.String r2 = "toString"
                    boolean r4 = r4.equals(r2)
                    if (r4 == 0) goto L9b
                L92:
                    java.util.List r4 = r5.e()
                    boolean r4 = r4.isEmpty()
                    goto L9c
                L9b:
                    r4 = r0
                L9c:
                    if (r4 == 0) goto La0
                    r4 = r1
                    goto La1
                La0:
                    r4 = r0
                La1:
                    if (r4 != 0) goto La4
                    r0 = r1
                La4:
                    java.lang.Boolean r4 = java.lang.Boolean.valueOf(r0)
                    return r4
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex$methodFilter$1.invoke(com.zapp.oneweatherzapp.hz1):java.lang.Boolean");
            }
        };
        this.c = function1102;
        y31 H = SequencesKt___SequencesKt.H(kotlin.collections.c.x(my1Var.v()), function1102);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        y31.a aVar = new y31.a(H);
        while (aVar.hasNext()) {
            Object next = aVar.next();
            rw2 name = ((hz1) next).getName();
            Object obj = linkedHashMap.get(name);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(name, obj);
            }
            ((List) obj).add(next);
        }
        this.d = linkedHashMap;
        y31 H2 = SequencesKt___SequencesKt.H(kotlin.collections.c.x(this.a.L()), this.b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        y31.a aVar2 = new y31.a(H2);
        while (aVar2.hasNext()) {
            Object next2 = aVar2.next();
            linkedHashMap2.put(((bz1) next2).getName(), next2);
        }
        this.e = linkedHashMap2;
        ArrayList n = this.a.n();
        Function110<fz1, Boolean> function1103 = this.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : n) {
            if (((Boolean) function1103.invoke(obj2)).booleanValue()) {
                arrayList.add(obj2);
            }
        }
        int n2 = oo.n(jz.n(arrayList));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(n2 < 16 ? 16 : n2);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next3 = it.next();
            linkedHashMap3.put(((sz1) next3).getName(), next3);
        }
        this.f = linkedHashMap3;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    public final Set<rw2> a() {
        y31 H = SequencesKt___SequencesKt.H(kotlin.collections.c.x(this.a.v()), this.c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        y31.a aVar = new y31.a(H);
        while (aVar.hasNext()) {
            linkedHashSet.add(((hz1) aVar.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    public final bz1 b(rw2 rw2Var) {
        dx1.f(rw2Var, "name");
        return (bz1) this.e.get(rw2Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    public final Set<rw2> c() {
        return this.f.keySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    public final Set<rw2> d() {
        y31 H = SequencesKt___SequencesKt.H(kotlin.collections.c.x(this.a.L()), this.b);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        y31.a aVar = new y31.a(H);
        while (aVar.hasNext()) {
            linkedHashSet.add(((bz1) aVar.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    public final Collection<hz1> e(rw2 rw2Var) {
        dx1.f(rw2Var, "name");
        List list = (List) this.d.get(rw2Var);
        if (list == null) {
            return EmptyList.INSTANCE;
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    public final sz1 f(rw2 rw2Var) {
        dx1.f(rw2Var, "name");
        return (sz1) this.f.get(rw2Var);
    }
}

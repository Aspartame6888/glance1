package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import androidx.compose.runtime.i;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bh3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cr2;
import com.zapp.oneweatherzapp.d25;
import com.zapp.oneweatherzapp.do0;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.eb3;
import com.zapp.oneweatherzapp.fr2;
import com.zapp.oneweatherzapp.gn0;
import com.zapp.oneweatherzapp.gr2;
import com.zapp.oneweatherzapp.hr2;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kz;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.q64;
import com.zapp.oneweatherzapp.rn0;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.tn0;
import com.zapp.oneweatherzapp.u23;
import com.zapp.oneweatherzapp.wk3;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.zj4;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.g;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: DeserializedMemberScope.kt */
/* loaded from: classes3.dex */
public abstract class DeserializedMemberScope extends fr2 {
    public static final /* synthetic */ e42<Object>[] f = {ds3.d(new PropertyReference1Impl(ds3.a(DeserializedMemberScope.class), "classNames", "getClassNames$deserialization()Ljava/util/Set;")), ds3.d(new PropertyReference1Impl(ds3.a(DeserializedMemberScope.class), "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;"))};
    public final tn0 b;
    public final a c;
    public final t13 d;
    public final u23 e;

    /* compiled from: DeserializedMemberScope.kt */
    /* loaded from: classes3.dex */
    public final class OptimizedImplementation implements a {
        public static final /* synthetic */ e42<Object>[] j = {ds3.d(new PropertyReference1Impl(ds3.a(OptimizedImplementation.class), "functionNames", "getFunctionNames()Ljava/util/Set;")), ds3.d(new PropertyReference1Impl(ds3.a(OptimizedImplementation.class), "variableNames", "getVariableNames()Ljava/util/Set;"))};
        public final LinkedHashMap a;
        public final LinkedHashMap b;
        public final Map<rw2, byte[]> c;
        public final gr2<rw2, Collection<g>> d;
        public final gr2<rw2, Collection<wk3>> e;
        public final hr2<rw2, d25> f;
        public final t13 g;
        public final t13 h;

        public OptimizedImplementation(List<ProtoBuf$Function> list, List<ProtoBuf$Property> list2, List<ProtoBuf$TypeAlias> list3) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                rw2 f = i.f(DeserializedMemberScope.this.b.b, ((ProtoBuf$Function) ((h) obj)).getName());
                Object obj2 = linkedHashMap.get(f);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(f, obj2);
                }
                ((List) obj2).add(obj);
            }
            this.a = h(linkedHashMap);
            DeserializedMemberScope deserializedMemberScope = DeserializedMemberScope.this;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj3 : list2) {
                rw2 f2 = i.f(deserializedMemberScope.b.b, ((ProtoBuf$Property) ((h) obj3)).getName());
                Object obj4 = linkedHashMap2.get(f2);
                if (obj4 == null) {
                    obj4 = new ArrayList();
                    linkedHashMap2.put(f2, obj4);
                }
                ((List) obj4).add(obj3);
            }
            this.b = h(linkedHashMap2);
            DeserializedMemberScope.this.b.a.c.d();
            DeserializedMemberScope deserializedMemberScope2 = DeserializedMemberScope.this;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Object obj5 : list3) {
                rw2 f3 = i.f(deserializedMemberScope2.b.b, ((ProtoBuf$TypeAlias) ((h) obj5)).getName());
                Object obj6 = linkedHashMap3.get(f3);
                if (obj6 == null) {
                    obj6 = new ArrayList();
                    linkedHashMap3.put(f3, obj6);
                }
                ((List) obj6).add(obj5);
            }
            this.c = h(linkedHashMap3);
            this.d = DeserializedMemberScope.this.b.a.a.h(new Function110<rw2, Collection<? extends g>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functions$1
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final Collection<g> invoke(rw2 rw2Var) {
                    Collection<ProtoBuf$Function> collection;
                    dx1.f(rw2Var, "it");
                    DeserializedMemberScope.OptimizedImplementation optimizedImplementation = DeserializedMemberScope.OptimizedImplementation.this;
                    LinkedHashMap linkedHashMap4 = optimizedImplementation.a;
                    eb3<ProtoBuf$Function> eb3Var = ProtoBuf$Function.PARSER;
                    dx1.e(eb3Var, "PARSER");
                    byte[] bArr = (byte[]) linkedHashMap4.get(rw2Var);
                    DeserializedMemberScope deserializedMemberScope3 = DeserializedMemberScope.this;
                    if (bArr == null || (collection = SequencesKt___SequencesKt.P(kotlin.sequences.a.C(new DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1(eb3Var, new ByteArrayInputStream(bArr), deserializedMemberScope3)))) == null) {
                        collection = EmptyList.INSTANCE;
                    }
                    ArrayList arrayList = new ArrayList(collection.size());
                    for (ProtoBuf$Function protoBuf$Function : collection) {
                        MemberDeserializer memberDeserializer = deserializedMemberScope3.b.i;
                        dx1.e(protoBuf$Function, "it");
                        do0 e = memberDeserializer.e(protoBuf$Function);
                        if (!deserializedMemberScope3.r(e)) {
                            e = null;
                        }
                        if (e != null) {
                            arrayList.add(e);
                        }
                    }
                    deserializedMemberScope3.j(rw2Var, arrayList);
                    return m70.i(arrayList);
                }
            });
            this.e = DeserializedMemberScope.this.b.a.a.h(new Function110<rw2, Collection<? extends wk3>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$properties$1
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final Collection<wk3> invoke(rw2 rw2Var) {
                    Collection<ProtoBuf$Property> collection;
                    dx1.f(rw2Var, "it");
                    DeserializedMemberScope.OptimizedImplementation optimizedImplementation = DeserializedMemberScope.OptimizedImplementation.this;
                    LinkedHashMap linkedHashMap4 = optimizedImplementation.b;
                    eb3<ProtoBuf$Property> eb3Var = ProtoBuf$Property.PARSER;
                    dx1.e(eb3Var, "PARSER");
                    byte[] bArr = (byte[]) linkedHashMap4.get(rw2Var);
                    DeserializedMemberScope deserializedMemberScope3 = DeserializedMemberScope.this;
                    if (bArr == null || (collection = SequencesKt___SequencesKt.P(kotlin.sequences.a.C(new DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1(eb3Var, new ByteArrayInputStream(bArr), deserializedMemberScope3)))) == null) {
                        collection = EmptyList.INSTANCE;
                    }
                    ArrayList arrayList = new ArrayList(collection.size());
                    for (ProtoBuf$Property protoBuf$Property : collection) {
                        MemberDeserializer memberDeserializer = deserializedMemberScope3.b.i;
                        dx1.e(protoBuf$Property, "it");
                        arrayList.add(memberDeserializer.f(protoBuf$Property));
                    }
                    deserializedMemberScope3.k(rw2Var, arrayList);
                    return m70.i(arrayList);
                }
            });
            this.f = DeserializedMemberScope.this.b.a.a.a(new Function110<rw2, d25>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$typeAliasByName$1
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final d25 invoke(rw2 rw2Var) {
                    dx1.f(rw2Var, "it");
                    DeserializedMemberScope.OptimizedImplementation optimizedImplementation = DeserializedMemberScope.OptimizedImplementation.this;
                    byte[] bArr = optimizedImplementation.c.get(rw2Var);
                    if (bArr != null) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                        DeserializedMemberScope deserializedMemberScope3 = DeserializedMemberScope.this;
                        ProtoBuf$TypeAlias parseDelimitedFrom = ProtoBuf$TypeAlias.parseDelimitedFrom(byteArrayInputStream, deserializedMemberScope3.b.a.p);
                        if (parseDelimitedFrom != null) {
                            return deserializedMemberScope3.b.i.g(parseDelimitedFrom);
                        }
                    }
                    return null;
                }
            });
            final DeserializedMemberScope deserializedMemberScope3 = DeserializedMemberScope.this;
            this.g = deserializedMemberScope3.b.a.a.f(new ce1<Set<? extends rw2>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functionNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final Set<? extends rw2> invoke() {
                    return q64.j(DeserializedMemberScope.OptimizedImplementation.this.a.keySet(), deserializedMemberScope3.o());
                }
            });
            final DeserializedMemberScope deserializedMemberScope4 = DeserializedMemberScope.this;
            this.h = deserializedMemberScope4.b.a.a.f(new ce1<Set<? extends rw2>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$variableNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final Set<? extends rw2> invoke() {
                    return q64.j(DeserializedMemberScope.OptimizedImplementation.this.b.keySet(), deserializedMemberScope4.p());
                }
            });
        }

        public static LinkedHashMap h(LinkedHashMap linkedHashMap) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(oo.n(linkedHashMap.size()));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Object key = entry.getKey();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Iterable<kotlin.reflect.jvm.internal.impl.protobuf.a> iterable = (Iterable) entry.getValue();
                ArrayList arrayList = new ArrayList(jz.n(iterable));
                for (kotlin.reflect.jvm.internal.impl.protobuf.a aVar : iterable) {
                    aVar.writeDelimitedTo(byteArrayOutputStream);
                    arrayList.add(k55.a);
                }
                linkedHashMap2.put(key, byteArrayOutputStream.toByteArray());
            }
            return linkedHashMap2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public final Set<rw2> a() {
            return (Set) bh3.b(this.g, j[0]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public final Collection b(rw2 rw2Var, NoLookupLocation noLookupLocation) {
            dx1.f(rw2Var, "name");
            dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
            if (!c().contains(rw2Var)) {
                return EmptyList.INSTANCE;
            }
            return this.e.invoke(rw2Var);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public final Set<rw2> c() {
            return (Set) bh3.b(this.h, j[1]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public final Collection d(rw2 rw2Var, NoLookupLocation noLookupLocation) {
            dx1.f(rw2Var, "name");
            dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
            if (!a().contains(rw2Var)) {
                return EmptyList.INSTANCE;
            }
            return this.d.invoke(rw2Var);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public final Set<rw2> e() {
            return this.c.keySet();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public final void f(ArrayList arrayList, gn0 gn0Var, Function110 function110, NoLookupLocation noLookupLocation) {
            dx1.f(gn0Var, "kindFilter");
            dx1.f(function110, "nameFilter");
            dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
            boolean a = gn0Var.a(gn0.j);
            cr2 cr2Var = cr2.a;
            if (a) {
                ArrayList arrayList2 = new ArrayList();
                for (rw2 rw2Var : c()) {
                    if (((Boolean) function110.invoke(rw2Var)).booleanValue()) {
                        arrayList2.addAll(b(rw2Var, noLookupLocation));
                    }
                }
                kz.q(arrayList2, cr2Var);
                arrayList.addAll(arrayList2);
            }
            if (gn0Var.a(gn0.i)) {
                ArrayList arrayList3 = new ArrayList();
                for (rw2 rw2Var2 : a()) {
                    if (((Boolean) function110.invoke(rw2Var2)).booleanValue()) {
                        arrayList3.addAll(d(rw2Var2, noLookupLocation));
                    }
                }
                kz.q(arrayList3, cr2Var);
                arrayList.addAll(arrayList3);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public final d25 g(rw2 rw2Var) {
            dx1.f(rw2Var, "name");
            return this.f.invoke(rw2Var);
        }
    }

    /* compiled from: DeserializedMemberScope.kt */
    /* loaded from: classes3.dex */
    public interface a {
        Set<rw2> a();

        Collection b(rw2 rw2Var, NoLookupLocation noLookupLocation);

        Set<rw2> c();

        Collection d(rw2 rw2Var, NoLookupLocation noLookupLocation);

        Set<rw2> e();

        void f(ArrayList arrayList, gn0 gn0Var, Function110 function110, NoLookupLocation noLookupLocation);

        d25 g(rw2 rw2Var);
    }

    public DeserializedMemberScope(tn0 tn0Var, List<ProtoBuf$Function> list, List<ProtoBuf$Property> list2, List<ProtoBuf$TypeAlias> list3, final ce1<? extends Collection<rw2>> ce1Var) {
        dx1.f(tn0Var, "c");
        dx1.f(ce1Var, "classNames");
        this.b = tn0Var;
        rn0 rn0Var = tn0Var.a;
        rn0Var.c.a();
        this.c = new OptimizedImplementation(list, list2, list3);
        ce1<Set<? extends rw2>> ce1Var2 = new ce1<Set<? extends rw2>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classNames$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Set<? extends rw2> invoke() {
                return c.h0(ce1Var.invoke());
            }
        };
        zj4 zj4Var = rn0Var.a;
        this.d = zj4Var.f(ce1Var2);
        this.e = zj4Var.g(new ce1<Set<? extends rw2>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classifierNamesLazy$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Set<? extends rw2> invoke() {
                Set<rw2> n = DeserializedMemberScope.this.n();
                if (n == null) {
                    return null;
                }
                return q64.j(q64.j(DeserializedMemberScope.this.m(), DeserializedMemberScope.this.c.e()), n);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> a() {
        return this.c.a();
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        return this.c.b(rw2Var, noLookupLocation);
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> c() {
        return this.c.c();
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection d(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        return this.c.d(rw2Var, noLookupLocation);
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public yw e(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        if (q(rw2Var)) {
            return this.b.a.b(l(rw2Var));
        }
        a aVar = this.c;
        if (aVar.e().contains(rw2Var)) {
            return aVar.g(rw2Var);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<rw2> g() {
        e42<Object> e42Var = f[1];
        u23 u23Var = this.e;
        dx1.f(u23Var, "<this>");
        dx1.f(e42Var, "p");
        return (Set) u23Var.invoke();
    }

    public abstract void h(ArrayList arrayList, Function110 function110);

    public final List i(gn0 gn0Var, Function110 function110, NoLookupLocation noLookupLocation) {
        dx1.f(gn0Var, "kindFilter");
        dx1.f(function110, "nameFilter");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        ArrayList arrayList = new ArrayList(0);
        if (gn0Var.a(gn0.f)) {
            h(arrayList, function110);
        }
        a aVar = this.c;
        aVar.f(arrayList, gn0Var, function110, noLookupLocation);
        if (gn0Var.a(gn0.l)) {
            for (rw2 rw2Var : m()) {
                if (((Boolean) function110.invoke(rw2Var)).booleanValue()) {
                    m70.a(this.b.a.b(l(rw2Var)), arrayList);
                }
            }
        }
        if (gn0Var.a(gn0.g)) {
            for (rw2 rw2Var2 : aVar.e()) {
                if (((Boolean) function110.invoke(rw2Var2)).booleanValue()) {
                    m70.a(aVar.g(rw2Var2), arrayList);
                }
            }
        }
        return m70.i(arrayList);
    }

    public void j(rw2 rw2Var, ArrayList arrayList) {
        dx1.f(rw2Var, "name");
    }

    public void k(rw2 rw2Var, ArrayList arrayList) {
        dx1.f(rw2Var, "name");
    }

    public abstract ow l(rw2 rw2Var);

    public final Set<rw2> m() {
        return (Set) bh3.b(this.d, f[0]);
    }

    public abstract Set<rw2> n();

    public abstract Set<rw2> o();

    public abstract Set<rw2> p();

    public boolean q(rw2 rw2Var) {
        dx1.f(rw2Var, "name");
        return m().contains(rw2Var);
    }

    public boolean r(do0 do0Var) {
        return true;
    }
}

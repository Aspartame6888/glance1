package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import androidx.compose.runtime.i;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cu1;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d90;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.do0;
import com.zapp.oneweatherzapp.dv2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.em;
import com.zapp.oneweatherzapp.en0;
import com.zapp.oneweatherzapp.ex0;
import com.zapp.oneweatherzapp.fa5;
import com.zapp.oneweatherzapp.fr2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.gn0;
import com.zapp.oneweatherzapp.hr2;
import com.zapp.oneweatherzapp.jx;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.k85;
import com.zapp.oneweatherzapp.kl3;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.kx;
import com.zapp.oneweatherzapp.ll3;
import com.zapp.oneweatherzapp.lq3;
import com.zapp.oneweatherzapp.lz;
import com.zapp.oneweatherzapp.m13;
import com.zapp.oneweatherzapp.mq3;
import com.zapp.oneweatherzapp.o;
import com.zapp.oneweatherzapp.o35;
import com.zapp.oneweatherzapp.oa;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.p;
import com.zapp.oneweatherzapp.pn0;
import com.zapp.oneweatherzapp.q64;
import com.zapp.oneweatherzapp.rn0;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.t85;
import com.zapp.oneweatherzapp.tn0;
import com.zapp.oneweatherzapp.tw2;
import com.zapp.oneweatherzapp.u23;
import com.zapp.oneweatherzapp.ui2;
import com.zapp.oneweatherzapp.un0;
import com.zapp.oneweatherzapp.v83;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.wk3;
import com.zapp.oneweatherzapp.wx0;
import com.zapp.oneweatherzapp.xm4;
import com.zapp.oneweatherzapp.y51;
import com.zapp.oneweatherzapp.yl0;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import com.zapp.oneweatherzapp.zj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.b;
import kotlin.reflect.jvm.internal.impl.descriptors.g;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.c;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.e;
/* compiled from: DeserializedClassDescriptor.kt */
/* loaded from: classes3.dex */
public final class DeserializedClassDescriptor extends o implements ef0 {
    public final DeserializedClassTypeConstructor J;
    public final ScopesHolderForClass<DeserializedClassMemberScope> K;
    public final EnumEntryClassDescriptors L;
    public final ef0 M;
    public final u23<b> N;
    public final t13<Collection<b>> O;
    public final u23<kw> P;
    public final t13<Collection<kw>> Q;
    public final u23<t85<d94>> R;
    public final e.a S;
    public final wa T;
    public final ProtoBuf$Class e;
    public final em f;
    public final gc4 g;
    public final ow h;
    public final Modality i;
    public final yl0 j;
    public final ClassKind r;
    public final tn0 x;
    public final fr2 y;

    /* compiled from: DeserializedClassDescriptor.kt */
    /* loaded from: classes3.dex */
    public final class DeserializedClassMemberScope extends DeserializedMemberScope {
        public final kotlin.reflect.jvm.internal.impl.types.checker.e g;
        public final t13<Collection<ef0>> h;
        public final t13<Collection<d72>> i;
        public final /* synthetic */ DeserializedClassDescriptor j;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public DeserializedClassMemberScope(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r8, kotlin.reflect.jvm.internal.impl.types.checker.e r9) {
            /*
                r7 = this;
                java.lang.String r0 = "kotlinTypeRefiner"
                com.zapp.oneweatherzapp.dx1.f(r9, r0)
                r7.j = r8
                com.zapp.oneweatherzapp.tn0 r2 = r8.x
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r8.e
                java.util.List r3 = r0.getFunctionList()
                java.lang.String r1 = "classProto.functionList"
                com.zapp.oneweatherzapp.dx1.e(r3, r1)
                java.util.List r4 = r0.getPropertyList()
                java.lang.String r1 = "classProto.propertyList"
                com.zapp.oneweatherzapp.dx1.e(r4, r1)
                java.util.List r5 = r0.getTypeAliasList()
                java.lang.String r1 = "classProto.typeAliasList"
                com.zapp.oneweatherzapp.dx1.e(r5, r1)
                java.util.List r0 = r0.getNestedClassNameList()
                java.lang.String r1 = "classProto.nestedClassNameList"
                com.zapp.oneweatherzapp.dx1.e(r0, r1)
                com.zapp.oneweatherzapp.tn0 r8 = r8.x
                com.zapp.oneweatherzapp.tw2 r8 = r8.b
                java.util.ArrayList r1 = new java.util.ArrayList
                int r6 = com.zapp.oneweatherzapp.jz.n(r0)
                r1.<init>(r6)
                java.util.Iterator r0 = r0.iterator()
            L40:
                boolean r6 = r0.hasNext()
                if (r6 == 0) goto L58
                java.lang.Object r6 = r0.next()
                java.lang.Number r6 = (java.lang.Number) r6
                int r6 = r6.intValue()
                com.zapp.oneweatherzapp.rw2 r6 = androidx.compose.runtime.i.f(r8, r6)
                r1.add(r6)
                goto L40
            L58:
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$2$1 r6 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$2$1
                r6.<init>()
                r1 = r7
                r1.<init>(r2, r3, r4, r5, r6)
                r7.g = r9
                com.zapp.oneweatherzapp.tn0 r8 = r7.b
                com.zapp.oneweatherzapp.rn0 r8 = r8.a
                com.zapp.oneweatherzapp.zj4 r8 = r8.a
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1 r9 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1
                r9.<init>()
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$h r8 = r8.f(r9)
                r7.h = r8
                com.zapp.oneweatherzapp.tn0 r8 = r7.b
                com.zapp.oneweatherzapp.rn0 r8 = r8.a
                com.zapp.oneweatherzapp.zj4 r8 = r8.a
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$refinedSupertypes$1 r9 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$refinedSupertypes$1
                r9.<init>()
                kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$h r8 = r8.f(r9)
                r7.i = r8
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.DeserializedClassMemberScope.<init>(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor, kotlin.reflect.jvm.internal.impl.types.checker.e):void");
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Collection b(rw2 rw2Var, NoLookupLocation noLookupLocation) {
            dx1.f(rw2Var, "name");
            dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
            s(rw2Var, noLookupLocation);
            return super.b(rw2Var, noLookupLocation);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Collection d(rw2 rw2Var, NoLookupLocation noLookupLocation) {
            dx1.f(rw2Var, "name");
            dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
            s(rw2Var, noLookupLocation);
            return super.d(rw2Var, noLookupLocation);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
        public final yw e(rw2 rw2Var, NoLookupLocation noLookupLocation) {
            kw invoke;
            dx1.f(rw2Var, "name");
            dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
            s(rw2Var, noLookupLocation);
            EnumEntryClassDescriptors enumEntryClassDescriptors = this.j.L;
            if (enumEntryClassDescriptors != null && (invoke = enumEntryClassDescriptors.b.invoke(rw2Var)) != null) {
                return invoke;
            }
            return super.e(rw2Var, noLookupLocation);
        }

        @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
        public final Collection<ef0> f(gn0 gn0Var, Function110<? super rw2, Boolean> function110) {
            dx1.f(gn0Var, "kindFilter");
            dx1.f(function110, "nameFilter");
            return this.h.invoke();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1 */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r0v4, types: [kotlin.collections.EmptyList] */
        /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final void h(ArrayList arrayList, Function110 function110) {
            ?? r0;
            dx1.f(function110, "nameFilter");
            EnumEntryClassDescriptors enumEntryClassDescriptors = this.j.L;
            if (enumEntryClassDescriptors != null) {
                r0 = new ArrayList();
                for (rw2 rw2Var : enumEntryClassDescriptors.a.keySet()) {
                    dx1.f(rw2Var, "name");
                    kw invoke = enumEntryClassDescriptors.b.invoke(rw2Var);
                    if (invoke != null) {
                        r0.add(invoke);
                    }
                }
            } else {
                r0 = 0;
            }
            if (r0 == 0) {
                r0 = EmptyList.INSTANCE;
            }
            arrayList.addAll(r0);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final void j(rw2 rw2Var, ArrayList arrayList) {
            dx1.f(rw2Var, "name");
            ArrayList arrayList2 = new ArrayList();
            for (d72 d72Var : this.i.invoke()) {
                arrayList2.addAll(d72Var.j().d(rw2Var, NoLookupLocation.FOR_ALREADY_TRACKED));
            }
            tn0 tn0Var = this.b;
            arrayList.addAll(tn0Var.a.n.c(rw2Var, this.j));
            tn0Var.a.q.a().h(rw2Var, arrayList2, new ArrayList(arrayList), this.j, new a(arrayList));
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final void k(rw2 rw2Var, ArrayList arrayList) {
            dx1.f(rw2Var, "name");
            ArrayList arrayList2 = new ArrayList();
            for (d72 d72Var : this.i.invoke()) {
                arrayList2.addAll(d72Var.j().b(rw2Var, NoLookupLocation.FOR_ALREADY_TRACKED));
            }
            this.b.a.q.a().h(rw2Var, arrayList2, new ArrayList(arrayList), this.j, new a(arrayList));
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final ow l(rw2 rw2Var) {
            dx1.f(rw2Var, "name");
            return this.j.h.d(rw2Var);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final Set<rw2> n() {
            List<d72> f = this.j.J.f();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (d72 d72Var : f) {
                Set<rw2> g = d72Var.j().g();
                if (g == null) {
                    return null;
                }
                lz.t(g, linkedHashSet);
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final Set<rw2> o() {
            DeserializedClassDescriptor deserializedClassDescriptor = this.j;
            List<d72> f = deserializedClassDescriptor.J.f();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (d72 d72Var : f) {
                lz.t(d72Var.j().a(), linkedHashSet);
            }
            linkedHashSet.addAll(this.b.a.n.b(deserializedClassDescriptor));
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final Set<rw2> p() {
            List<d72> f = this.j.J.f();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (d72 d72Var : f) {
                lz.t(d72Var.j().c(), linkedHashSet);
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public final boolean r(do0 do0Var) {
            return this.b.a.o.a(this.j, do0Var);
        }

        public final void s(rw2 rw2Var, ui2 ui2Var) {
            dx1.f(rw2Var, "name");
            dx1.f(ui2Var, FirebaseAnalytics.Param.LOCATION);
            k85.a(this.b.a.i, (NoLookupLocation) ui2Var, this.j, rw2Var);
        }
    }

    /* compiled from: DeserializedClassDescriptor.kt */
    /* loaded from: classes3.dex */
    public final class DeserializedClassTypeConstructor extends p {
        public final t13<List<z25>> c;

        public DeserializedClassTypeConstructor() {
            super(DeserializedClassDescriptor.this.x.a.a);
            this.c = DeserializedClassDescriptor.this.x.a.a.f(new ce1<List<? extends z25>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassTypeConstructor$parameters$1
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final List<? extends z25> invoke() {
                    return TypeParameterUtilsKt.b(DeserializedClassDescriptor.this);
                }
            });
        }

        @Override // com.zapp.oneweatherzapp.k25
        public final List<z25> b() {
            return this.c.invoke();
        }

        @Override // com.zapp.oneweatherzapp.p, com.zapp.oneweatherzapp.k25
        public final yw d() {
            return DeserializedClassDescriptor.this;
        }

        @Override // com.zapp.oneweatherzapp.k25
        public final boolean e() {
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v14, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r3v15 */
        /* JADX WARN: Type inference failed for: r3v16 */
        /* JADX WARN: Type inference failed for: r3v3 */
        /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Iterable] */
        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final Collection<d72> i() {
            String b;
            db1 b2;
            NotFoundClasses.b bVar;
            DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
            ProtoBuf$Class protoBuf$Class = deserializedClassDescriptor.e;
            tn0 tn0Var = deserializedClassDescriptor.x;
            o35 o35Var = tn0Var.d;
            dx1.f(protoBuf$Class, "<this>");
            dx1.f(o35Var, "typeTable");
            List<ProtoBuf$Type> supertypeList = protoBuf$Class.getSupertypeList();
            boolean z = !supertypeList.isEmpty();
            ?? r3 = supertypeList;
            if (!z) {
                r3 = 0;
            }
            if (r3 == 0) {
                List<Integer> supertypeIdList = protoBuf$Class.getSupertypeIdList();
                dx1.e(supertypeIdList, "supertypeIdList");
                r3 = new ArrayList(jz.n(supertypeIdList));
                for (Integer num : supertypeIdList) {
                    dx1.e(num, "it");
                    r3.add(o35Var.a(num.intValue()));
                }
            }
            ArrayList arrayList = new ArrayList(jz.n(r3));
            for (ProtoBuf$Type protoBuf$Type : r3) {
                arrayList.add(tn0Var.h.g(protoBuf$Type));
            }
            ArrayList S = c.S(tn0Var.a.n.d(deserializedClassDescriptor), arrayList);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = S.iterator();
            while (it.hasNext()) {
                yw d = ((d72) it.next()).Q0().d();
                if (d instanceof NotFoundClasses.b) {
                    bVar = (NotFoundClasses.b) d;
                } else {
                    bVar = null;
                }
                if (bVar != null) {
                    arrayList2.add(bVar);
                }
            }
            if (!arrayList2.isEmpty()) {
                wx0 wx0Var = tn0Var.a.h;
                ArrayList arrayList3 = new ArrayList(jz.n(arrayList2));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    NotFoundClasses.b bVar2 = (NotFoundClasses.b) it2.next();
                    ow f = DescriptorUtilsKt.f(bVar2);
                    if (f != null && (b2 = f.b()) != null) {
                        b = b2.b();
                    } else {
                        b = bVar2.getName().b();
                    }
                    arrayList3.add(b);
                }
                wx0Var.b(deserializedClassDescriptor, arrayList3);
            }
            return c.d0(S);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final xm4 l() {
            return xm4.a.a;
        }

        @Override // com.zapp.oneweatherzapp.p
        public final kw q() {
            return DeserializedClassDescriptor.this;
        }

        public final String toString() {
            String str = DeserializedClassDescriptor.this.getName().a;
            dx1.e(str, "name.toString()");
            return str;
        }
    }

    /* compiled from: DeserializedClassDescriptor.kt */
    /* loaded from: classes3.dex */
    public final class EnumEntryClassDescriptors {
        public final LinkedHashMap a;
        public final hr2<rw2, kw> b;
        public final t13<Set<rw2>> c;

        public EnumEntryClassDescriptors() {
            List<ProtoBuf$EnumEntry> enumEntryList = DeserializedClassDescriptor.this.e.getEnumEntryList();
            dx1.e(enumEntryList, "classProto.enumEntryList");
            int n = oo.n(jz.n(enumEntryList));
            LinkedHashMap linkedHashMap = new LinkedHashMap(n < 16 ? 16 : n);
            for (Object obj : enumEntryList) {
                linkedHashMap.put(i.f(DeserializedClassDescriptor.this.x.b, ((ProtoBuf$EnumEntry) obj).getName()), obj);
            }
            this.a = linkedHashMap;
            final DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
            this.b = deserializedClassDescriptor.x.a.a.a(new Function110<rw2, kw>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final kw invoke(rw2 rw2Var) {
                    dx1.f(rw2Var, "name");
                    final ProtoBuf$EnumEntry protoBuf$EnumEntry = (ProtoBuf$EnumEntry) DeserializedClassDescriptor.EnumEntryClassDescriptors.this.a.get(rw2Var);
                    if (protoBuf$EnumEntry != null) {
                        final DeserializedClassDescriptor deserializedClassDescriptor2 = deserializedClassDescriptor;
                        return ex0.O0(deserializedClassDescriptor2.x.a.a, deserializedClassDescriptor2, rw2Var, DeserializedClassDescriptor.EnumEntryClassDescriptors.this.c, new un0(deserializedClassDescriptor2.x.a.a, new ce1<List<? extends oa>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // com.zapp.oneweatherzapp.ce1
                            public final List<? extends oa> invoke() {
                                DeserializedClassDescriptor deserializedClassDescriptor3 = DeserializedClassDescriptor.this;
                                return c.d0(deserializedClassDescriptor3.x.a.e.e(deserializedClassDescriptor3.S, protoBuf$EnumEntry));
                            }
                        }), gc4.a);
                    }
                    return null;
                }
            });
            this.c = DeserializedClassDescriptor.this.x.a.a.f(new ce1<Set<? extends rw2>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumMemberNames$1
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final Set<? extends rw2> invoke() {
                    tn0 tn0Var;
                    DeserializedClassDescriptor.EnumEntryClassDescriptors enumEntryClassDescriptors = DeserializedClassDescriptor.EnumEntryClassDescriptors.this;
                    enumEntryClassDescriptors.getClass();
                    HashSet hashSet = new HashSet();
                    DeserializedClassDescriptor deserializedClassDescriptor2 = DeserializedClassDescriptor.this;
                    for (d72 d72Var : deserializedClassDescriptor2.J.f()) {
                        for (ef0 ef0Var : c.a.a(d72Var.j(), null, 3)) {
                            if ((ef0Var instanceof g) || (ef0Var instanceof wk3)) {
                                hashSet.add(ef0Var.getName());
                            }
                        }
                    }
                    ProtoBuf$Class protoBuf$Class = deserializedClassDescriptor2.e;
                    List<ProtoBuf$Function> functionList = protoBuf$Class.getFunctionList();
                    dx1.e(functionList, "classProto.functionList");
                    Iterator<T> it = functionList.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        tn0Var = deserializedClassDescriptor2.x;
                        if (!hasNext) {
                            break;
                        }
                        hashSet.add(i.f(tn0Var.b, ((ProtoBuf$Function) it.next()).getName()));
                    }
                    List<ProtoBuf$Property> propertyList = protoBuf$Class.getPropertyList();
                    dx1.e(propertyList, "classProto.propertyList");
                    for (ProtoBuf$Property protoBuf$Property : propertyList) {
                        hashSet.add(i.f(tn0Var.b, protoBuf$Property.getName()));
                    }
                    return q64.j(hashSet, hashSet);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedClassDescriptor(tn0 tn0Var, ProtoBuf$Class protoBuf$Class, tw2 tw2Var, em emVar, gc4 gc4Var) {
        super(tn0Var.a.a, i.e(tw2Var, protoBuf$Class.getFqName()).j());
        int i;
        ClassKind classKind;
        fr2 fr2Var;
        EnumEntryClassDescriptors enumEntryClassDescriptors;
        DeserializedClassDescriptor deserializedClassDescriptor;
        wa m13Var;
        dx1.f(tn0Var, "outerContext");
        dx1.f(protoBuf$Class, "classProto");
        dx1.f(tw2Var, "nameResolver");
        dx1.f(emVar, "metadataVersion");
        dx1.f(gc4Var, "sourceElement");
        this.e = protoBuf$Class;
        this.f = emVar;
        this.g = gc4Var;
        this.h = i.e(tw2Var, protoBuf$Class.getFqName());
        this.i = kl3.a((ProtoBuf$Modality) y51.e.c(protoBuf$Class.getFlags()));
        this.j = ll3.a((ProtoBuf$Visibility) y51.d.c(protoBuf$Class.getFlags()));
        ProtoBuf$Class.Kind kind = (ProtoBuf$Class.Kind) y51.f.c(protoBuf$Class.getFlags());
        if (kind == null) {
            i = -1;
        } else {
            i = kl3.a.b[kind.ordinal()];
        }
        switch (i) {
            case 1:
                classKind = ClassKind.CLASS;
                break;
            case 2:
                classKind = ClassKind.INTERFACE;
                break;
            case 3:
                classKind = ClassKind.ENUM_CLASS;
                break;
            case 4:
                classKind = ClassKind.ENUM_ENTRY;
                break;
            case 5:
                classKind = ClassKind.ANNOTATION_CLASS;
                break;
            case 6:
            case 7:
                classKind = ClassKind.OBJECT;
                break;
            default:
                classKind = ClassKind.CLASS;
                break;
        }
        this.r = classKind;
        List<ProtoBuf$TypeParameter> typeParameterList = protoBuf$Class.getTypeParameterList();
        dx1.e(typeParameterList, "classProto.typeParameterList");
        ProtoBuf$TypeTable typeTable = protoBuf$Class.getTypeTable();
        dx1.e(typeTable, "classProto.typeTable");
        o35 o35Var = new o35(typeTable);
        fa5 fa5Var = fa5.b;
        ProtoBuf$VersionRequirementTable versionRequirementTable = protoBuf$Class.getVersionRequirementTable();
        dx1.e(versionRequirementTable, "classProto.versionRequirementTable");
        tn0 a = tn0Var.a(this, typeParameterList, tw2Var, o35Var, fa5.a.a(versionRequirementTable), emVar);
        this.x = a;
        ClassKind classKind2 = ClassKind.ENUM_CLASS;
        rn0 rn0Var = a.a;
        if (classKind == classKind2) {
            fr2Var = new StaticScopeForKotlinEnum(rn0Var.a, this);
        } else {
            fr2Var = MemberScope.a.b;
        }
        this.y = fr2Var;
        this.J = new DeserializedClassTypeConstructor();
        ScopesHolderForClass.a aVar = ScopesHolderForClass.e;
        zj4 zj4Var = rn0Var.a;
        kotlin.reflect.jvm.internal.impl.types.checker.e b = rn0Var.q.b();
        DeserializedClassDescriptor$memberScopeHolder$1 deserializedClassDescriptor$memberScopeHolder$1 = new DeserializedClassDescriptor$memberScopeHolder$1(this);
        aVar.getClass();
        this.K = ScopesHolderForClass.a.a(deserializedClassDescriptor$memberScopeHolder$1, this, zj4Var, b);
        if (classKind == classKind2) {
            enumEntryClassDescriptors = new EnumEntryClassDescriptors();
        } else {
            enumEntryClassDescriptors = null;
        }
        this.L = enumEntryClassDescriptors;
        ef0 ef0Var = tn0Var.c;
        this.M = ef0Var;
        ce1<b> ce1Var = new ce1<b>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$primaryConstructor$1
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final b invoke() {
                Object obj;
                DeserializedClassDescriptor deserializedClassDescriptor2 = DeserializedClassDescriptor.this;
                if (deserializedClassDescriptor2.r.isSingleton()) {
                    en0.a aVar2 = new en0.a(deserializedClassDescriptor2);
                    aVar2.W0(deserializedClassDescriptor2.l());
                    return aVar2;
                }
                List<ProtoBuf$Constructor> constructorList = deserializedClassDescriptor2.e.getConstructorList();
                dx1.e(constructorList, "classProto.constructorList");
                Iterator<T> it = constructorList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (!y51.m.c(((ProtoBuf$Constructor) obj).getFlags()).booleanValue()) {
                        break;
                    }
                }
                ProtoBuf$Constructor protoBuf$Constructor = (ProtoBuf$Constructor) obj;
                if (protoBuf$Constructor != null) {
                    return deserializedClassDescriptor2.x.i.d(protoBuf$Constructor, true);
                }
                return null;
            }
        };
        zj4 zj4Var2 = rn0Var.a;
        this.N = zj4Var2.g(ce1Var);
        this.O = zj4Var2.f(new ce1<Collection<? extends b>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$constructors$1
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Collection<? extends b> invoke() {
                DeserializedClassDescriptor deserializedClassDescriptor2 = DeserializedClassDescriptor.this;
                List<ProtoBuf$Constructor> constructorList = deserializedClassDescriptor2.e.getConstructorList();
                dx1.e(constructorList, "classProto.constructorList");
                ArrayList arrayList = new ArrayList();
                for (Object obj : constructorList) {
                    Boolean c = y51.m.c(((ProtoBuf$Constructor) obj).getFlags());
                    dx1.e(c, "IS_SECONDARY.get(it.flags)");
                    if (c.booleanValue()) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(jz.n(arrayList));
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    tn0 tn0Var2 = deserializedClassDescriptor2.x;
                    if (hasNext) {
                        ProtoBuf$Constructor protoBuf$Constructor = (ProtoBuf$Constructor) it.next();
                        MemberDeserializer memberDeserializer = tn0Var2.i;
                        dx1.e(protoBuf$Constructor, "it");
                        arrayList2.add(memberDeserializer.d(protoBuf$Constructor, false));
                    } else {
                        return kotlin.collections.c.S(tn0Var2.a.n.e(deserializedClassDescriptor2), kotlin.collections.c.S(g65.h(deserializedClassDescriptor2.C()), arrayList2));
                    }
                }
            }
        });
        this.P = zj4Var2.g(new ce1<kw>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$companionObjectDescriptor$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kw invoke() {
                DeserializedClassDescriptor deserializedClassDescriptor2 = DeserializedClassDescriptor.this;
                ProtoBuf$Class protoBuf$Class2 = deserializedClassDescriptor2.e;
                if (protoBuf$Class2.hasCompanionObjectName()) {
                    yw e = deserializedClassDescriptor2.O0().e(i.f(deserializedClassDescriptor2.x.b, protoBuf$Class2.getCompanionObjectName()), NoLookupLocation.FROM_DESERIALIZATION);
                    if (e instanceof kw) {
                        return (kw) e;
                    }
                }
                return null;
            }
        });
        this.Q = zj4Var2.f(new ce1<Collection<? extends kw>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$sealedSubclasses$1
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Collection<? extends kw> invoke() {
                DeserializedClassDescriptor deserializedClassDescriptor2 = DeserializedClassDescriptor.this;
                deserializedClassDescriptor2.getClass();
                Modality modality = Modality.SEALED;
                Modality modality2 = deserializedClassDescriptor2.i;
                if (modality2 != modality) {
                    return EmptyList.INSTANCE;
                }
                List<Integer> sealedSubclassFqNameList = deserializedClassDescriptor2.e.getSealedSubclassFqNameList();
                dx1.e(sealedSubclassFqNameList, "fqNames");
                if (!(!sealedSubclassFqNameList.isEmpty())) {
                    if (modality2 != modality) {
                        return EmptyList.INSTANCE;
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    ef0 ef0Var2 = deserializedClassDescriptor2.M;
                    if (ef0Var2 instanceof v83) {
                        kx.b(deserializedClassDescriptor2, linkedHashSet, ((v83) ef0Var2).j(), false);
                    }
                    MemberScope U = deserializedClassDescriptor2.U();
                    dx1.e(U, "sealedClass.unsubstitutedInnerClassesScope");
                    kx.b(deserializedClassDescriptor2, linkedHashSet, U, true);
                    return kotlin.collections.c.Z(linkedHashSet, new jx());
                }
                ArrayList arrayList = new ArrayList();
                for (Integer num : sealedSubclassFqNameList) {
                    tn0 tn0Var2 = deserializedClassDescriptor2.x;
                    rn0 rn0Var2 = tn0Var2.a;
                    dx1.e(num, FirebaseAnalytics.Param.INDEX);
                    kw b2 = rn0Var2.b(i.e(tn0Var2.b, num.intValue()));
                    if (b2 != null) {
                        arrayList.add(b2);
                    }
                }
                return arrayList;
            }
        });
        this.R = zj4Var2.g(new ce1<t85<d94>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$valueClassRepresentation$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v11, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, java.lang.Iterable] */
            /* JADX WARN: Type inference failed for: r4v17, types: [java.util.ArrayList] */
            @Override // com.zapp.oneweatherzapp.ce1
            public final t85<d94> invoke() {
                t85<d94> t85Var;
                ProtoBuf$Type a2;
                d94 invoke;
                ?? multiFieldValueClassUnderlyingTypeList;
                DeserializedClassDescriptor deserializedClassDescriptor2 = DeserializedClassDescriptor.this;
                if (deserializedClassDescriptor2.t() || deserializedClassDescriptor2.l0()) {
                    tn0 tn0Var2 = deserializedClassDescriptor2.x;
                    tw2 tw2Var2 = tn0Var2.b;
                    DeserializedClassDescriptor$computeValueClassRepresentation$1 deserializedClassDescriptor$computeValueClassRepresentation$1 = new DeserializedClassDescriptor$computeValueClassRepresentation$1(tn0Var2.h);
                    DeserializedClassDescriptor$computeValueClassRepresentation$2 deserializedClassDescriptor$computeValueClassRepresentation$2 = new DeserializedClassDescriptor$computeValueClassRepresentation$2(deserializedClassDescriptor2);
                    ProtoBuf$Class protoBuf$Class2 = deserializedClassDescriptor2.e;
                    dx1.f(protoBuf$Class2, "<this>");
                    dx1.f(tw2Var2, "nameResolver");
                    o35 o35Var2 = tn0Var2.d;
                    dx1.f(o35Var2, "typeTable");
                    if (protoBuf$Class2.getMultiFieldValueClassUnderlyingNameCount() > 0) {
                        List<Integer> multiFieldValueClassUnderlyingNameList = protoBuf$Class2.getMultiFieldValueClassUnderlyingNameList();
                        dx1.e(multiFieldValueClassUnderlyingNameList, "multiFieldValueClassUnderlyingNameList");
                        ArrayList arrayList = new ArrayList(jz.n(multiFieldValueClassUnderlyingNameList));
                        for (Integer num : multiFieldValueClassUnderlyingNameList) {
                            dx1.e(num, "it");
                            arrayList.add(i.f(tw2Var2, num.intValue()));
                        }
                        Pair pair = new Pair(Integer.valueOf(protoBuf$Class2.getMultiFieldValueClassUnderlyingTypeIdCount()), Integer.valueOf(protoBuf$Class2.getMultiFieldValueClassUnderlyingTypeCount()));
                        if (dx1.a(pair, new Pair(Integer.valueOf(arrayList.size()), 0))) {
                            List<Integer> multiFieldValueClassUnderlyingTypeIdList = protoBuf$Class2.getMultiFieldValueClassUnderlyingTypeIdList();
                            dx1.e(multiFieldValueClassUnderlyingTypeIdList, "multiFieldValueClassUnderlyingTypeIdList");
                            multiFieldValueClassUnderlyingTypeList = new ArrayList(jz.n(multiFieldValueClassUnderlyingTypeIdList));
                            for (Integer num2 : multiFieldValueClassUnderlyingTypeIdList) {
                                dx1.e(num2, "it");
                                multiFieldValueClassUnderlyingTypeList.add(o35Var2.a(num2.intValue()));
                            }
                        } else if (!dx1.a(pair, new Pair(0, Integer.valueOf(arrayList.size())))) {
                            throw new IllegalStateException(("class " + i.f(tw2Var2, protoBuf$Class2.getFqName()) + " has illegal multi-field value class representation").toString());
                        } else {
                            multiFieldValueClassUnderlyingTypeList = protoBuf$Class2.getMultiFieldValueClassUnderlyingTypeList();
                        }
                        dx1.e(multiFieldValueClassUnderlyingTypeList, "when (typeIdCount to typ…epresentation\")\n        }");
                        ArrayList arrayList2 = new ArrayList(jz.n(multiFieldValueClassUnderlyingTypeList));
                        for (Object obj : multiFieldValueClassUnderlyingTypeList) {
                            arrayList2.add(deserializedClassDescriptor$computeValueClassRepresentation$1.invoke((DeserializedClassDescriptor$computeValueClassRepresentation$1) obj));
                        }
                        t85Var = new dv2<>(kotlin.collections.c.j0(arrayList, arrayList2));
                    } else if (protoBuf$Class2.hasInlineClassUnderlyingPropertyName()) {
                        rw2 f = i.f(tw2Var2, protoBuf$Class2.getInlineClassUnderlyingPropertyName());
                        if (protoBuf$Class2.hasInlineClassUnderlyingType()) {
                            a2 = protoBuf$Class2.getInlineClassUnderlyingType();
                        } else {
                            a2 = protoBuf$Class2.hasInlineClassUnderlyingTypeId() ? o35Var2.a(protoBuf$Class2.getInlineClassUnderlyingTypeId()) : null;
                        }
                        if ((a2 != null && (invoke = deserializedClassDescriptor$computeValueClassRepresentation$1.invoke((DeserializedClassDescriptor$computeValueClassRepresentation$1) a2)) != null) || (invoke = deserializedClassDescriptor$computeValueClassRepresentation$2.invoke((DeserializedClassDescriptor$computeValueClassRepresentation$2) f)) != null) {
                            t85Var = new cu1<>(f, invoke);
                        } else {
                            throw new IllegalStateException(("cannot determine underlying type for value class " + i.f(tw2Var2, protoBuf$Class2.getFqName()) + " with property " + f).toString());
                        }
                    } else {
                        t85Var = null;
                    }
                    if (t85Var != null) {
                        return t85Var;
                    }
                    if (deserializedClassDescriptor2.f.a(1, 5, 1)) {
                        return null;
                    }
                    b C = deserializedClassDescriptor2.C();
                    if (C != null) {
                        List<h> e = C.e();
                        dx1.e(e, "constructor.valueParameters");
                        rw2 name = ((h) kotlin.collections.c.F(e)).getName();
                        dx1.e(name, "constructor.valueParameters.first().name");
                        d94 P0 = deserializedClassDescriptor2.P0(name);
                        if (P0 != null) {
                            return new cu1(name, P0);
                        }
                        throw new IllegalStateException(("Value class has no underlying property: " + deserializedClassDescriptor2).toString());
                    }
                    throw new IllegalStateException(("Inline class has no primary constructor: " + deserializedClassDescriptor2).toString());
                }
                return null;
            }
        });
        tw2 tw2Var2 = a.b;
        o35 o35Var2 = a.d;
        if (ef0Var instanceof DeserializedClassDescriptor) {
            deserializedClassDescriptor = (DeserializedClassDescriptor) ef0Var;
        } else {
            deserializedClassDescriptor = null;
        }
        this.S = new e.a(protoBuf$Class, tw2Var2, o35Var2, gc4Var, deserializedClassDescriptor != null ? deserializedClassDescriptor.S : null);
        if (!y51.c.c(protoBuf$Class.getFlags()).booleanValue()) {
            m13Var = wa.a.a;
        } else {
            m13Var = new m13(zj4Var2, new ce1<List<? extends oa>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$annotations$1
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final List<? extends oa> invoke() {
                    DeserializedClassDescriptor deserializedClassDescriptor2 = DeserializedClassDescriptor.this;
                    return kotlin.collections.c.d0(deserializedClassDescriptor2.x.a.e.b(deserializedClassDescriptor2.S));
                }
            });
        }
        this.T = m13Var;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final b C() {
        return this.N.invoke();
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean M0() {
        Boolean c = y51.h.c(this.e.getFlags());
        dx1.e(c, "IS_DATA.get(classProto.flags)");
        return c.booleanValue();
    }

    public final DeserializedClassMemberScope O0() {
        return this.K.a(this.x.a.q.b());
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
        if (r1 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
        r2 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.d94 P0(com.zapp.oneweatherzapp.rw2 r7) {
        /*
            r6 = this;
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope r6 = r6.O0()
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r0 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_DESERIALIZATION
            java.util.Collection r6 = r6.b(r7, r0)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
            r7 = 0
            r0 = 0
            r2 = r7
            r1 = r0
        L14:
            boolean r3 = r6.hasNext()
            if (r3 == 0) goto L33
            java.lang.Object r3 = r6.next()
            r4 = r3
            com.zapp.oneweatherzapp.wk3 r4 = (com.zapp.oneweatherzapp.wk3) r4
            com.zapp.oneweatherzapp.lq3 r4 = r4.N()
            r5 = 1
            if (r4 != 0) goto L2a
            r4 = r5
            goto L2b
        L2a:
            r4 = r0
        L2b:
            if (r4 == 0) goto L14
            if (r1 == 0) goto L30
            goto L35
        L30:
            r2 = r3
            r1 = r5
            goto L14
        L33:
            if (r1 != 0) goto L36
        L35:
            r2 = r7
        L36:
            com.zapp.oneweatherzapp.wk3 r2 = (com.zapp.oneweatherzapp.wk3) r2
            if (r2 == 0) goto L3e
            com.zapp.oneweatherzapp.d72 r7 = r2.getType()
        L3e:
            com.zapp.oneweatherzapp.d94 r7 = (com.zapp.oneweatherzapp.d94) r7
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.P0(com.zapp.oneweatherzapp.rw2):com.zapp.oneweatherzapp.d94");
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final t85<d94> V() {
        return this.R.invoke();
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean Y() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Iterable] */
    @Override // com.zapp.oneweatherzapp.o, com.zapp.oneweatherzapp.kw
    public final List<lq3> Z() {
        tn0 tn0Var = this.x;
        o35 o35Var = tn0Var.d;
        ProtoBuf$Class protoBuf$Class = this.e;
        dx1.f(protoBuf$Class, "<this>");
        dx1.f(o35Var, "typeTable");
        List<ProtoBuf$Type> contextReceiverTypeList = protoBuf$Class.getContextReceiverTypeList();
        boolean z = !contextReceiverTypeList.isEmpty();
        ?? r3 = contextReceiverTypeList;
        if (!z) {
            r3 = 0;
        }
        if (r3 == 0) {
            List<Integer> contextReceiverTypeIdList = protoBuf$Class.getContextReceiverTypeIdList();
            dx1.e(contextReceiverTypeIdList, "contextReceiverTypeIdList");
            r3 = new ArrayList(jz.n(contextReceiverTypeIdList));
            for (Integer num : contextReceiverTypeIdList) {
                dx1.e(num, "it");
                r3.add(o35Var.a(num.intValue()));
            }
        }
        ArrayList arrayList = new ArrayList(jz.n(r3));
        for (ProtoBuf$Type protoBuf$Type : r3) {
            arrayList.add(new mq3(N0(), new d90(this, tn0Var.h.g(protoBuf$Type), null), wa.a.a));
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean a0() {
        Boolean c = y51.i.c(this.e.getFlags());
        dx1.e(c, "IS_EXTERNAL_CLASS.get(classProto.flags)");
        return c.booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean b0() {
        if (y51.f.c(this.e.getFlags()) == ProtoBuf$Class.Kind.COMPANION_OBJECT) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.kf0, com.zapp.oneweatherzapp.dr2
    public final pn0 c() {
        return this.j;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final ef0 d() {
        return this.M;
    }

    @Override // com.zapp.oneweatherzapp.yw
    public final k25 f() {
        return this.J;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean f0() {
        Boolean c = y51.l.c(this.e.getFlags());
        dx1.e(c, "IS_FUN_INTERFACE.get(classProto.flags)");
        return c.booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final ClassKind getKind() {
        return this.r;
    }

    @Override // com.zapp.oneweatherzapp.jf0
    public final gc4 getSource() {
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.tt2
    public final MemberScope j0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        return this.K.a(eVar);
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean l0() {
        Boolean c = y51.k.c(this.e.getFlags());
        dx1.e(c, "IS_VALUE_CLASS.get(classProto.flags)");
        if (c.booleanValue() && this.f.a(1, 4, 2)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean n0() {
        Boolean c = y51.j.c(this.e.getFlags());
        dx1.e(c, "IS_EXPECT_CLASS.get(classProto.flags)");
        return c.booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.zw
    public final List<z25> p() {
        return this.x.h.b();
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final MemberScope p0() {
        return this.y;
    }

    @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.dr2
    public final Modality q() {
        return this.i;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final kw q0() {
        return this.P.invoke();
    }

    @Override // com.zapp.oneweatherzapp.ka
    public final wa s() {
        return this.T;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean t() {
        boolean z;
        int i;
        Boolean c = y51.k.c(this.e.getFlags());
        dx1.e(c, "IS_VALUE_CLASS.get(classProto.flags)");
        if (!c.booleanValue()) {
            return false;
        }
        em emVar = this.f;
        int i2 = emVar.b;
        if (i2 < 1 || (i2 <= 1 && ((i = emVar.c) < 4 || (i <= 4 && emVar.d <= 1)))) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("deserialized ");
        if (n0()) {
            str = "expect ";
        } else {
            str = "";
        }
        sb.append(str);
        sb.append("class ");
        sb.append(getName());
        return sb.toString();
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final Collection<b> v() {
        return this.O.invoke();
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final Collection<kw> x() {
        return this.Q.invoke();
    }

    @Override // com.zapp.oneweatherzapp.zw
    public final boolean z() {
        Boolean c = y51.g.c(this.e.getFlags());
        dx1.e(c, "IS_INNER.get(classProto.flags)");
        return c.booleanValue();
    }
}

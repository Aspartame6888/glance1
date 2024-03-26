package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;
/* compiled from: DeserializedPackageMemberScope.kt */
/* loaded from: classes3.dex */
public final class bo0 extends DeserializedMemberScope {
    public final v83 g;
    public final String h;
    public final db1 i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public bo0(com.zapp.oneweatherzapp.v83 r17, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r18, com.zapp.oneweatherzapp.tw2 r19, com.zapp.oneweatherzapp.em r20, com.zapp.oneweatherzapp.yn0 r21, com.zapp.oneweatherzapp.rn0 r22, java.lang.String r23, com.zapp.oneweatherzapp.ce1<? extends java.util.Collection<com.zapp.oneweatherzapp.rw2>> r24) {
        /*
            r16 = this;
            r6 = r16
            r14 = r17
            r15 = r23
            java.lang.String r0 = "packageDescriptor"
            com.zapp.oneweatherzapp.dx1.f(r14, r0)
            java.lang.String r0 = "nameResolver"
            r1 = r19
            com.zapp.oneweatherzapp.dx1.f(r1, r0)
            java.lang.String r0 = "metadataVersion"
            r2 = r20
            com.zapp.oneweatherzapp.dx1.f(r2, r0)
            java.lang.String r0 = "debugName"
            com.zapp.oneweatherzapp.dx1.f(r15, r0)
            java.lang.String r0 = "classNames"
            r5 = r24
            com.zapp.oneweatherzapp.dx1.f(r5, r0)
            com.zapp.oneweatherzapp.o35 r10 = new com.zapp.oneweatherzapp.o35
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r18.getTypeTable()
            java.lang.String r3 = "proto.typeTable"
            com.zapp.oneweatherzapp.dx1.e(r0, r3)
            r10.<init>(r0)
            com.zapp.oneweatherzapp.fa5 r0 = com.zapp.oneweatherzapp.fa5.b
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r0 = r18.getVersionRequirementTable()
            java.lang.String r3 = "proto.versionRequirementTable"
            com.zapp.oneweatherzapp.dx1.e(r0, r3)
            com.zapp.oneweatherzapp.fa5 r11 = com.zapp.oneweatherzapp.fa5.a.a(r0)
            r7 = r22
            r8 = r17
            r9 = r19
            r12 = r20
            r13 = r21
            com.zapp.oneweatherzapp.tn0 r1 = r7.a(r8, r9, r10, r11, r12, r13)
            java.util.List r2 = r18.getFunctionList()
            java.lang.String r0 = "proto.functionList"
            com.zapp.oneweatherzapp.dx1.e(r2, r0)
            java.util.List r3 = r18.getPropertyList()
            java.lang.String r0 = "proto.propertyList"
            com.zapp.oneweatherzapp.dx1.e(r3, r0)
            java.util.List r4 = r18.getTypeAliasList()
            java.lang.String r0 = "proto.typeAliasList"
            com.zapp.oneweatherzapp.dx1.e(r4, r0)
            r0 = r16
            r0.<init>(r1, r2, r3, r4, r5)
            r6.g = r14
            r6.h = r15
            com.zapp.oneweatherzapp.db1 r0 = r17.b()
            r6.i = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.bo0.<init>(com.zapp.oneweatherzapp.v83, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package, com.zapp.oneweatherzapp.tw2, com.zapp.oneweatherzapp.em, com.zapp.oneweatherzapp.yn0, com.zapp.oneweatherzapp.rn0, java.lang.String, com.zapp.oneweatherzapp.ce1):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final yw e(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        k85.b(this.b.a.i, noLookupLocation, this.g, rw2Var);
        return super.e(rw2Var, noLookupLocation);
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final Collection f(gn0 gn0Var, Function110 function110) {
        dx1.f(gn0Var, "kindFilter");
        dx1.f(function110, "nameFilter");
        List i = i(gn0Var, function110, NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS);
        Iterable<mw> iterable = this.b.a.k;
        ArrayList arrayList = new ArrayList();
        for (mw mwVar : iterable) {
            lz.t(mwVar.a(this.i), arrayList);
        }
        return kotlin.collections.c.S(arrayList, i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public final void h(ArrayList arrayList, Function110 function110) {
        dx1.f(function110, "nameFilter");
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public final ow l(rw2 rw2Var) {
        dx1.f(rw2Var, "name");
        return new ow(this.i, rw2Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public final Set<rw2> n() {
        return EmptySet.INSTANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public final Set<rw2> o() {
        return EmptySet.INSTANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public final Set<rw2> p() {
        return EmptySet.INSTANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public final boolean q(rw2 rw2Var) {
        boolean z;
        dx1.f(rw2Var, "name");
        if (super.q(rw2Var)) {
            return true;
        }
        Iterable<mw> iterable = this.b.a.k;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            for (mw mwVar : iterable) {
                if (mwVar.c(this.i, rw2Var)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (z) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.h;
    }
}

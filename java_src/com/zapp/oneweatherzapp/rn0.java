package com.zapp.oneweatherzapp;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.n90;
import com.zapp.oneweatherzapp.se3;
import com.zapp.oneweatherzapp.sn0;
import com.zapp.oneweatherzapp.ue3;
import com.zapp.oneweatherzapp.wi2;
import com.zapp.oneweatherzapp.y3;
import com.zapp.oneweatherzapp.yf2;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer;
import kotlin.reflect.jvm.internal.impl.types.checker.f;
import okhttp3.internal.http2.Http2;
/* compiled from: context.kt */
/* loaded from: classes3.dex */
public final class rn0 {
    public final zj4 a;
    public final yt2 b;
    public final sn0 c;
    public final jw d;
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.b<oa, d60<?>> e;
    public final x83 f;
    public final yf2 g;
    public final wx0 h;
    public final wi2 i;
    public final c61 j;
    public final Iterable<mw> k;
    public final NotFoundClasses l;
    public final n90 m;
    public final y3 n;
    public final se3 o;
    public final kotlin.reflect.jvm.internal.impl.protobuf.d p;
    public final kotlin.reflect.jvm.internal.impl.types.checker.f q;
    public final ue3 r;
    public final List<j25> s;
    public final ClassDeserializer t;

    public rn0(zj4 zj4Var, yt2 yt2Var, jw jwVar, kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVar, x83 x83Var, wx0 wx0Var, c61 c61Var, Iterable iterable, NotFoundClasses notFoundClasses, y3 y3Var, se3 se3Var, kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.types.checker.g gVar, zy3 zy3Var, List list, int i) {
        kotlin.reflect.jvm.internal.impl.types.checker.g gVar2;
        sn0.a aVar = sn0.a.a;
        yf2.a aVar2 = yf2.a.a;
        wi2.a aVar3 = wi2.a.a;
        n90.a.C0166a c0166a = n90.a.a;
        y3 y3Var2 = (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? y3.a.a : y3Var;
        se3 se3Var2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? se3.a.a : se3Var;
        if ((65536 & i) != 0) {
            kotlin.reflect.jvm.internal.impl.types.checker.f.b.getClass();
            gVar2 = f.a.b;
        } else {
            gVar2 = gVar;
        }
        ue3.a aVar4 = (262144 & i) != 0 ? ue3.a.a : null;
        List f = (i & 524288) != 0 ? g65.f(kotlin.reflect.jvm.internal.impl.types.e.a) : list;
        dx1.f(zj4Var, "storageManager");
        dx1.f(yt2Var, "moduleDescriptor");
        dx1.f(x83Var, "packageFragmentProvider");
        dx1.f(iterable, "fictitiousClassDescriptorFactories");
        dx1.f(y3Var2, "additionalClassPartsProvider");
        dx1.f(se3Var2, "platformDependentDeclarationFilter");
        dx1.f(dVar, "extensionRegistryLite");
        dx1.f(gVar2, "kotlinTypeChecker");
        dx1.f(aVar4, "platformDependentTypeTransformer");
        dx1.f(f, "typeAttributeTranslators");
        this.a = zj4Var;
        this.b = yt2Var;
        this.c = aVar;
        this.d = jwVar;
        this.e = bVar;
        this.f = x83Var;
        this.g = aVar2;
        this.h = wx0Var;
        this.i = aVar3;
        this.j = c61Var;
        this.k = iterable;
        this.l = notFoundClasses;
        this.m = c0166a;
        this.n = y3Var2;
        this.o = se3Var2;
        this.p = dVar;
        this.q = gVar2;
        this.r = aVar4;
        this.s = f;
        this.t = new ClassDeserializer(this);
    }

    public final tn0 a(v83 v83Var, tw2 tw2Var, o35 o35Var, fa5 fa5Var, em emVar, yn0 yn0Var) {
        dx1.f(v83Var, "descriptor");
        dx1.f(tw2Var, "nameResolver");
        dx1.f(fa5Var, "versionRequirementTable");
        dx1.f(emVar, "metadataVersion");
        return new tn0(this, tw2Var, v83Var, o35Var, fa5Var, emVar, yn0Var, null, EmptyList.INSTANCE);
    }

    public final kw b(ow owVar) {
        dx1.f(owVar, "classId");
        Set<ow> set = ClassDeserializer.c;
        return this.t.a(owVar, null);
    }
}

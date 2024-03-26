package com.zapp.oneweatherzapp;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
/* compiled from: ProtoBasedClassDataFinder.kt */
/* loaded from: classes3.dex */
public final class el3 implements jw {
    public final tw2 a;
    public final em b;
    public final Function110<ow, gc4> c;
    public final LinkedHashMap d;

    public el3(ProtoBuf$PackageFragment protoBuf$PackageFragment, vw2 vw2Var, em emVar, Function110 function110) {
        dx1.f(emVar, "metadataVersion");
        this.a = vw2Var;
        this.b = emVar;
        this.c = function110;
        List<ProtoBuf$Class> class_List = protoBuf$PackageFragment.getClass_List();
        dx1.e(class_List, "proto.class_List");
        int n = oo.n(jz.n(class_List));
        LinkedHashMap linkedHashMap = new LinkedHashMap(n < 16 ? 16 : n);
        for (Object obj : class_List) {
            linkedHashMap.put(androidx.compose.runtime.i.e(this.a, ((ProtoBuf$Class) obj).getFqName()), obj);
        }
        this.d = linkedHashMap;
    }

    @Override // com.zapp.oneweatherzapp.jw
    public final iw a(ow owVar) {
        dx1.f(owVar, "classId");
        ProtoBuf$Class protoBuf$Class = (ProtoBuf$Class) this.d.get(owVar);
        if (protoBuf$Class == null) {
            return null;
        }
        return new iw(this.a, protoBuf$Class, this.b, this.c.invoke(owVar));
    }
}

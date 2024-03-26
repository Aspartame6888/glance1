package com.zapp.oneweatherzapp;

import java.util.LinkedHashMap;
import java.util.List;
import kotlinx.metadata.impl.extensions.MetadataExtensions;
import kotlinx.metadata.internal.metadata.ProtoBuf$TypeParameter;
/* compiled from: readers.kt */
/* loaded from: classes3.dex */
public final class pp3 {
    public final uw2 a;
    public final n35 b;
    public final ga5 c;
    public final pp3 d;
    public final List<Object> e;
    public final LinkedHashMap f;
    public final List<MetadataExtensions> g;

    public pp3(uw2 uw2Var, n35 n35Var, ga5 ga5Var, pp3 pp3Var, List<Object> list) {
        dx1.f(uw2Var, "strings");
        dx1.f(n35Var, "types");
        dx1.f(ga5Var, "versionRequirements");
        dx1.f(list, "contextExtensions");
        this.a = uw2Var;
        this.b = n35Var;
        this.c = ga5Var;
        this.d = pp3Var;
        this.e = list;
        this.f = new LinkedHashMap();
        MetadataExtensions.a.getClass();
        this.g = MetadataExtensions.Companion.b.getValue();
    }

    public final String a(int i) {
        return this.a.c(i);
    }

    public final Integer b(int i) {
        Integer num = (Integer) this.f.get(Integer.valueOf(i));
        if (num == null) {
            pp3 pp3Var = this.d;
            if (pp3Var != null) {
                return pp3Var.b(i);
            }
            return null;
        }
        return num;
    }

    public final pp3 c(List<ProtoBuf$TypeParameter> list) {
        pp3 pp3Var = new pp3(this.a, this.b, this.c, this, this.e);
        for (ProtoBuf$TypeParameter protoBuf$TypeParameter : list) {
            pp3Var.f.put(Integer.valueOf(protoBuf$TypeParameter.getName()), Integer.valueOf(protoBuf$TypeParameter.getId()));
        }
        return pp3Var;
    }
}

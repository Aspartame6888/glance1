package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
/* compiled from: ClassData.kt */
/* loaded from: classes3.dex */
public final class iw {
    public final tw2 a;
    public final ProtoBuf$Class b;
    public final em c;
    public final gc4 d;

    public iw(tw2 tw2Var, ProtoBuf$Class protoBuf$Class, em emVar, gc4 gc4Var) {
        dx1.f(tw2Var, "nameResolver");
        dx1.f(protoBuf$Class, "classProto");
        dx1.f(emVar, "metadataVersion");
        dx1.f(gc4Var, "sourceElement");
        this.a = tw2Var;
        this.b = protoBuf$Class;
        this.c = emVar;
        this.d = gc4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw)) {
            return false;
        }
        iw iwVar = (iw) obj;
        if (dx1.a(this.a, iwVar.a) && dx1.a(this.b, iwVar.b) && dx1.a(this.c, iwVar.c) && dx1.a(this.d, iwVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ClassData(nameResolver=" + this.a + ", classProto=" + this.b + ", metadataVersion=" + this.c + ", sourceElement=" + this.d + ')';
    }
}

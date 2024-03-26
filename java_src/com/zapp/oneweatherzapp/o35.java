package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
/* compiled from: TypeTable.kt */
/* loaded from: classes3.dex */
public final class o35 {
    public final List<ProtoBuf$Type> a;

    public o35(ProtoBuf$TypeTable protoBuf$TypeTable) {
        List<ProtoBuf$Type> typeList = protoBuf$TypeTable.getTypeList();
        if (protoBuf$TypeTable.hasFirstNullable()) {
            int firstNullable = protoBuf$TypeTable.getFirstNullable();
            List<ProtoBuf$Type> typeList2 = protoBuf$TypeTable.getTypeList();
            dx1.e(typeList2, "typeTable.typeList");
            ArrayList arrayList = new ArrayList(jz.n(typeList2));
            int i = 0;
            for (Object obj : typeList2) {
                int i2 = i + 1;
                if (i >= 0) {
                    ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) obj;
                    if (i >= firstNullable) {
                        ProtoBuf$Type.b builder = protoBuf$Type.toBuilder();
                        builder.d |= 2;
                        builder.f = true;
                        protoBuf$Type = builder.e();
                        if (!protoBuf$Type.isInitialized()) {
                            throw new UninitializedMessageException(protoBuf$Type);
                        }
                    }
                    arrayList.add(protoBuf$Type);
                    i = i2;
                } else {
                    g65.m();
                    throw null;
                }
            }
            typeList = arrayList;
        }
        dx1.e(typeList, "run {\n        val origin… else originalTypes\n    }");
        this.a = typeList;
    }

    public final ProtoBuf$Type a(int i) {
        return this.a.get(i);
    }
}

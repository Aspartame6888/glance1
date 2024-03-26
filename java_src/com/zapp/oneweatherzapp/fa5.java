package com.zapp.oneweatherzapp;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
/* compiled from: VersionRequirement.kt */
/* loaded from: classes3.dex */
public final class fa5 {
    public static final fa5 b = new fa5(EmptyList.INSTANCE);
    public final List<ProtoBuf$VersionRequirement> a;

    /* compiled from: VersionRequirement.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static fa5 a(ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable) {
            if (protoBuf$VersionRequirementTable.getRequirementCount() == 0) {
                return fa5.b;
            }
            List<ProtoBuf$VersionRequirement> requirementList = protoBuf$VersionRequirementTable.getRequirementList();
            dx1.e(requirementList, "table.requirementList");
            return new fa5(requirementList);
        }
    }

    public fa5(List<ProtoBuf$VersionRequirement> list) {
        this.a = list;
    }
}

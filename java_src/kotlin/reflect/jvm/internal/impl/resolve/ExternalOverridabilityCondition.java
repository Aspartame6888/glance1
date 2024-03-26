package kotlin.reflect.jvm.internal.impl.resolve;

import com.zapp.oneweatherzapp.kw;
/* loaded from: classes3.dex */
public interface ExternalOverridabilityCondition {

    /* loaded from: classes3.dex */
    public enum Contract {
        CONFLICTS_ONLY,
        SUCCESS_ONLY,
        BOTH
    }

    /* loaded from: classes3.dex */
    public enum Result {
        OVERRIDABLE,
        CONFLICT,
        INCOMPATIBLE,
        UNKNOWN
    }

    Contract a();

    Result b(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, kw kwVar);
}

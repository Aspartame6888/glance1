package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.s40;
/* compiled from: AnnotationUseSiteTarget.kt */
/* loaded from: classes3.dex */
public enum AnnotationUseSiteTarget {
    FIELD(null, 1, null),
    FILE(null, 1, null),
    PROPERTY(null, 1, null),
    PROPERTY_GETTER("get"),
    PROPERTY_SETTER("set"),
    RECEIVER(null, 1, null),
    CONSTRUCTOR_PARAMETER("param"),
    SETTER_PARAMETER("setparam"),
    PROPERTY_DELEGATE_FIELD("delegate");
    
    private final String renderName;

    AnnotationUseSiteTarget(String str) {
        this.renderName = str == null ? s40.l(name()) : str;
    }

    public final String getRenderName() {
        return this.renderName;
    }

    /* synthetic */ AnnotationUseSiteTarget(String str, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : str);
    }
}

package kotlin.reflect.jvm.internal.impl.renderer;

import com.zapp.oneweatherzapp.di0;
/* compiled from: DescriptorRenderer.kt */
/* loaded from: classes3.dex */
public enum AnnotationArgumentsRenderingPolicy {
    NO_ARGUMENTS(false, false, 3, null),
    UNLESS_EMPTY(true, false, 2, null),
    ALWAYS_PARENTHESIZED(true, true);
    
    private final boolean includeAnnotationArguments;
    private final boolean includeEmptyAnnotationArguments;

    AnnotationArgumentsRenderingPolicy(boolean z, boolean z2) {
        this.includeAnnotationArguments = z;
        this.includeEmptyAnnotationArguments = z2;
    }

    public final boolean getIncludeAnnotationArguments() {
        return this.includeAnnotationArguments;
    }

    public final boolean getIncludeEmptyAnnotationArguments() {
        return this.includeEmptyAnnotationArguments;
    }

    /* synthetic */ AnnotationArgumentsRenderingPolicy(boolean z, boolean z2, int i, di0 di0Var) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }
}

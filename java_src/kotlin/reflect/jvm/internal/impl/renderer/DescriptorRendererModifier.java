package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.ArrayList;
import java.util.Set;
import kotlin.collections.c;
/* compiled from: DescriptorRenderer.kt */
/* loaded from: classes3.dex */
public enum DescriptorRendererModifier {
    VISIBILITY(true),
    MODALITY(true),
    OVERRIDE(true),
    ANNOTATIONS(false),
    INNER(true),
    MEMBER_KIND(true),
    DATA(true),
    INLINE(true),
    EXPECT(true),
    ACTUAL(true),
    CONST(true),
    LATEINIT(true),
    FUN(true),
    VALUE(true);
    
    public static final Set<DescriptorRendererModifier> ALL;
    public static final Set<DescriptorRendererModifier> ALL_EXCEPT_ANNOTATIONS;
    public static final a Companion = new a();
    private final boolean includeByDefault;

    /* compiled from: DescriptorRenderer.kt */
    /* loaded from: classes3.dex */
    public static final class a {
    }

    static {
        int i;
        DescriptorRendererModifier[] values = values();
        ArrayList arrayList = new ArrayList();
        for (DescriptorRendererModifier descriptorRendererModifier : values) {
            if (descriptorRendererModifier.includeByDefault) {
                arrayList.add(descriptorRendererModifier);
            }
        }
        ALL_EXCEPT_ANNOTATIONS = c.h0(arrayList);
        ALL = kotlin.collections.b.I(values());
    }

    DescriptorRendererModifier(boolean z) {
        this.includeByDefault = z;
    }
}

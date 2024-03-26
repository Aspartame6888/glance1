package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import kotlin.reflect.jvm.internal.impl.load.kotlin.header.a;
/* compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
/* loaded from: classes3.dex */
public final class e extends a.AbstractC0228a {
    public final /* synthetic */ a.d b;

    public e(a.d dVar) {
        this.b = dVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.AbstractC0228a
    public final void f(String[] strArr) {
        if (strArr != null) {
            a.this.d = strArr;
            return;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "data", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1", "visitEnd"));
    }
}

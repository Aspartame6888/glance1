package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import kotlin.reflect.jvm.internal.impl.load.kotlin.header.a;
/* compiled from: ReadKotlinClassHeaderAnnotationVisitor.java */
/* loaded from: classes3.dex */
public final class c extends a.AbstractC0228a {
    public final /* synthetic */ a.b b;

    public c(a.b bVar) {
        this.b = bVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.a.AbstractC0228a
    public final void f(String[] strArr) {
        if (strArr != null) {
            a.this.e = strArr;
            return;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "result", "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2", "visitEnd"));
    }
}

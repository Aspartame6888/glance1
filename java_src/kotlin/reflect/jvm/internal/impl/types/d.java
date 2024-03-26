package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.p32;
import com.zapp.oneweatherzapp.t23;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.ya;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.types.l;
/* compiled from: AnnotationsTypeAttribute.kt */
/* loaded from: classes3.dex */
public final class d {
    public static final /* synthetic */ e42<Object>[] a = {ds3.d(new PropertyReference1Impl(ds3.a.c(d.class, "descriptors"), "annotationsAttribute", "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"))};
    public static final t23 b;

    static {
        l.a aVar = l.b;
        p32 a2 = ds3.a(ya.class);
        aVar.getClass();
        dx1.f(a2, "kClass");
        b = new t23(a2, aVar.b(a2));
    }

    public static final wa a(l lVar) {
        wa waVar;
        dx1.f(lVar, "<this>");
        ya yaVar = (ya) b.a(lVar, a[0]);
        if (yaVar == null || (waVar = yaVar.a) == null) {
            return wa.a.a;
        }
        return waVar;
    }
}

package kotlin.reflect.jvm.internal.impl.util;

import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.z25;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.f;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.l;
import kotlin.reflect.jvm.internal.impl.types.q;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.util.b;
/* compiled from: modifierChecks.kt */
/* loaded from: classes3.dex */
public final class e implements b {
    public static final e a = new e();

    @Override // kotlin.reflect.jvm.internal.impl.util.b
    public final String a(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
        return b.a.a(this, eVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.b
    public final boolean b(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
        d94 e;
        dx1.f(eVar, "functionDescriptor");
        kotlin.reflect.jvm.internal.impl.descriptors.h hVar = eVar.e().get(1);
        f.b bVar = kotlin.reflect.jvm.internal.impl.builtins.f.d;
        dx1.e(hVar, "secondParameter");
        yt2 j = DescriptorUtilsKt.j(hVar);
        bVar.getClass();
        kw a2 = FindClassInModuleKt.a(j, g.a.Q);
        if (a2 == null) {
            e = null;
        } else {
            l.b.getClass();
            l lVar = l.c;
            List<z25> b = a2.f().b();
            dx1.e(b, "kPropertyClass.typeConstructor.parameters");
            Object V = kotlin.collections.c.V(b);
            dx1.e(V, "kPropertyClass.typeConstructor.parameters.single()");
            e = KotlinTypeFactory.e(lVar, a2, g65.f(new StarProjectionImpl((z25) V)));
        }
        if (e != null) {
            d72 type = hVar.getType();
            dx1.e(type, "secondParameter.type");
            return TypeUtilsKt.j(e, q.i(type));
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.b
    public final String getDescription() {
        return "second parameter must be of type KProperty<*> or its supertype";
    }
}

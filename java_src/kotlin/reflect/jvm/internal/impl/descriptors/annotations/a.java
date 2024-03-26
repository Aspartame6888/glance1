package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef;
import com.zapp.oneweatherzapp.gx0;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.sk4;
import com.zapp.oneweatherzapp.va;
import com.zapp.oneweatherzapp.yt2;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.reflect.jvm.internal.impl.builtins.e;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: annotationUtil.kt */
/* loaded from: classes3.dex */
public final class a {
    public static final rw2 a = rw2.e("message");
    public static final rw2 b = rw2.e("replaceWith");
    public static final rw2 c = rw2.e(FirebaseAnalytics.Param.LEVEL);
    public static final rw2 d = rw2.e("expression");
    public static final rw2 e = rw2.e("imports");

    public static BuiltInAnnotationDescriptor a(final e eVar) {
        dx1.f(eVar, "<this>");
        BuiltInAnnotationDescriptor builtInAnnotationDescriptor = new BuiltInAnnotationDescriptor(eVar, g.a.o, d.y(new Pair(d, new sk4("")), new Pair(e, new ef(EmptyList.INSTANCE, new Function110<yt2, d72>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final d72 invoke(yt2 yt2Var) {
                dx1.f(yt2Var, "module");
                return yt2Var.h().h(e.this.u(), Variance.INVARIANT);
            }
        }))));
        return new BuiltInAnnotationDescriptor(eVar, g.a.m, d.y(new Pair(a, new sk4("This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version")), new Pair(b, new va(builtInAnnotationDescriptor)), new Pair(c, new gx0(ow.l(g.a.n), rw2.e("WARNING")))));
    }
}

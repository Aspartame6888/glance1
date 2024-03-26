package kotlin.reflect.jvm.internal.impl.load.java.components;

import com.zapp.oneweatherzapp.bh3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d60;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ey1;
import com.zapp.oneweatherzapp.hy1;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.sk4;
import com.zapp.oneweatherzapp.t13;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.builtins.g;
/* compiled from: JavaAnnotationMapper.kt */
/* loaded from: classes3.dex */
public final class JavaDeprecatedAnnotationDescriptor extends JavaAnnotationDescriptor {
    public static final /* synthetic */ e42<Object>[] h = {ds3.d(new PropertyReference1Impl(ds3.a(JavaDeprecatedAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};
    public final t13 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaDeprecatedAnnotationDescriptor(ey1 ey1Var, qa2 qa2Var) {
        super(qa2Var, ey1Var, g.a.m);
        dx1.f(qa2Var, "c");
        this.g = qa2Var.a.a.f(new ce1<Map<rw2, ? extends sk4>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaDeprecatedAnnotationDescriptor$allValueArguments$2
            @Override // com.zapp.oneweatherzapp.ce1
            public final Map<rw2, ? extends sk4> invoke() {
                rw2 rw2Var = hy1.a;
                return oo.o(new Pair(hy1.a, new sk4("Deprecated in Java")));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor, com.zapp.oneweatherzapp.oa
    public final Map<rw2, d60<?>> c() {
        return (Map) bh3.b(this.g, h[0]);
    }
}

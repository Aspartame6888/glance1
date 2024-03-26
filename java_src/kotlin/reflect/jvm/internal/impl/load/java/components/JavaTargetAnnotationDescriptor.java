package kotlin.reflect.jvm.internal.impl.load.java.components;

import com.zapp.oneweatherzapp.az1;
import com.zapp.oneweatherzapp.bh3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d60;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ef;
import com.zapp.oneweatherzapp.ey1;
import com.zapp.oneweatherzapp.fy1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.hy1;
import com.zapp.oneweatherzapp.jy1;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.t13;
import java.util.EnumSet;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.d;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget;
/* compiled from: JavaAnnotationMapper.kt */
/* loaded from: classes3.dex */
public final class JavaTargetAnnotationDescriptor extends JavaAnnotationDescriptor {
    public static final /* synthetic */ e42<Object>[] h = {ds3.d(new PropertyReference1Impl(ds3.a(JavaTargetAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};
    public final t13 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaTargetAnnotationDescriptor(ey1 ey1Var, qa2 qa2Var) {
        super(qa2Var, ey1Var, g.a.t);
        dx1.f(ey1Var, "annotation");
        dx1.f(qa2Var, "c");
        this.g = qa2Var.a.a.f(new ce1<Map<rw2, ? extends d60<? extends Object>>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor$allValueArguments$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Map<rw2, ? extends d60<? extends Object>> invoke() {
                ef efVar;
                fy1 fy1Var = JavaTargetAnnotationDescriptor.this.d;
                if (fy1Var instanceof jy1) {
                    Map<String, EnumSet<KotlinTarget>> map = a.a;
                    efVar = a.a(((jy1) fy1Var).c());
                } else if (fy1Var instanceof az1) {
                    Map<String, EnumSet<KotlinTarget>> map2 = a.a;
                    efVar = a.a(g65.f(fy1Var));
                } else {
                    efVar = null;
                }
                Map<rw2, ? extends d60<? extends Object>> o = efVar != null ? oo.o(new Pair(hy1.b, efVar)) : null;
                return o == null ? d.v() : o;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor, com.zapp.oneweatherzapp.oa
    public final Map<rw2, d60<Object>> c() {
        return (Map) bh3.b(this.g, h[0]);
    }
}

package kotlin.reflect.jvm.internal.impl.load.java.components;

import com.zapp.oneweatherzapp.bh3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d60;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ey1;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.t13;
import java.util.Map;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.builtins.g;
/* compiled from: JavaAnnotationMapper.kt */
/* loaded from: classes3.dex */
public final class JavaRetentionAnnotationDescriptor extends JavaAnnotationDescriptor {
    public static final /* synthetic */ e42<Object>[] h = {ds3.d(new PropertyReference1Impl(ds3.a(JavaRetentionAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};
    public final t13 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaRetentionAnnotationDescriptor(ey1 ey1Var, qa2 qa2Var) {
        super(qa2Var, ey1Var, g.a.w);
        dx1.f(ey1Var, "annotation");
        dx1.f(qa2Var, "c");
        this.g = qa2Var.a.a.f(new ce1<Map<rw2, ? extends d60<?>>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor$allValueArguments$2
            {
                super(0);
            }

            /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:18:0x004d  */
            /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
            @Override // com.zapp.oneweatherzapp.ce1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.util.Map<com.zapp.oneweatherzapp.rw2, ? extends com.zapp.oneweatherzapp.d60<?>> invoke() {
                /*
                    r3 = this;
                    java.util.Map<java.lang.String, java.util.EnumSet<kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget>> r0 = kotlin.reflect.jvm.internal.impl.load.java.components.a.a
                    kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor r3 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor.this
                    com.zapp.oneweatherzapp.fy1 r3 = r3.d
                    boolean r0 = r3 instanceof com.zapp.oneweatherzapp.az1
                    r1 = 0
                    if (r0 == 0) goto Le
                    com.zapp.oneweatherzapp.az1 r3 = (com.zapp.oneweatherzapp.az1) r3
                    goto Lf
                Le:
                    r3 = r1
                Lf:
                    if (r3 == 0) goto L3b
                    java.util.Map<java.lang.String, kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention> r0 = kotlin.reflect.jvm.internal.impl.load.java.components.a.b
                    com.zapp.oneweatherzapp.rw2 r3 = r3.e()
                    if (r3 == 0) goto L1e
                    java.lang.String r3 = r3.b()
                    goto L1f
                L1e:
                    r3 = r1
                L1f:
                    java.lang.Object r3 = r0.get(r3)
                    kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention r3 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention) r3
                    if (r3 == 0) goto L3b
                    com.zapp.oneweatherzapp.gx0 r0 = new com.zapp.oneweatherzapp.gx0
                    com.zapp.oneweatherzapp.db1 r2 = kotlin.reflect.jvm.internal.impl.builtins.g.a.v
                    com.zapp.oneweatherzapp.ow r2 = com.zapp.oneweatherzapp.ow.l(r2)
                    java.lang.String r3 = r3.name()
                    com.zapp.oneweatherzapp.rw2 r3 = com.zapp.oneweatherzapp.rw2.e(r3)
                    r0.<init>(r2, r3)
                    goto L3c
                L3b:
                    r0 = r1
                L3c:
                    if (r0 == 0) goto L4b
                    com.zapp.oneweatherzapp.rw2 r3 = com.zapp.oneweatherzapp.hy1.a
                    com.zapp.oneweatherzapp.rw2 r3 = com.zapp.oneweatherzapp.hy1.c
                    kotlin.Pair r1 = new kotlin.Pair
                    r1.<init>(r3, r0)
                    java.util.Map r1 = com.zapp.oneweatherzapp.oo.o(r1)
                L4b:
                    if (r1 != 0) goto L51
                    java.util.Map r1 = kotlin.collections.d.v()
                L51:
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor$allValueArguments$2.invoke():java.util.Map");
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor, com.zapp.oneweatherzapp.oa
    public final Map<rw2, d60<?>> c() {
        return (Map) bh3.b(this.g, h[0]);
    }
}

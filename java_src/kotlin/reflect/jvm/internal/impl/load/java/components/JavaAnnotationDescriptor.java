package kotlin.reflect.jvm.internal.impl.load.java.components;

import com.zapp.oneweatherzapp.bh3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ch3;
import com.zapp.oneweatherzapp.d60;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ey1;
import com.zapp.oneweatherzapp.fy1;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.oa;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.uz1;
import java.util.ArrayList;
import java.util.Map;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.jvm.internal.PropertyReference1Impl;
/* compiled from: JavaAnnotationMapper.kt */
/* loaded from: classes3.dex */
public class JavaAnnotationDescriptor implements oa, ch3 {
    public static final /* synthetic */ e42<Object>[] f = {ds3.d(new PropertyReference1Impl(ds3.a(JavaAnnotationDescriptor.class), "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;"))};
    public final db1 a;
    public final gc4 b;
    public final t13 c;
    public final fy1 d;
    public final boolean e;

    public JavaAnnotationDescriptor(final qa2 qa2Var, ey1 ey1Var, db1 db1Var) {
        gc4 gc4Var;
        fy1 fy1Var;
        ArrayList h;
        dx1.f(qa2Var, "c");
        dx1.f(db1Var, "fqName");
        this.a = db1Var;
        uz1 uz1Var = qa2Var.a;
        this.b = (ey1Var == null || (gc4Var = uz1Var.j.a(ey1Var)) == null) ? gc4.a : gc4Var;
        this.c = uz1Var.a.f(new ce1<d94>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor$type$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final d94 invoke() {
                d94 l = qa2.this.a.o.h().j(this.a).l();
                dx1.e(l, "c.module.builtIns.getBui…qName(fqName).defaultType");
                return l;
            }
        });
        if (ey1Var != null && (h = ey1Var.h()) != null) {
            fy1Var = (fy1) c.G(h);
        } else {
            fy1Var = null;
        }
        this.d = fy1Var;
        if (ey1Var != null) {
            ey1Var.l();
        }
        this.e = false;
    }

    @Override // com.zapp.oneweatherzapp.oa
    public final db1 b() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.oa
    public Map<rw2, d60<?>> c() {
        return d.v();
    }

    @Override // com.zapp.oneweatherzapp.oa
    public final gc4 getSource() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.oa
    public final d72 getType() {
        return (d94) bh3.b(this.c, f[0]);
    }

    @Override // com.zapp.oneweatherzapp.ch3
    public final boolean l() {
        return this.e;
    }
}

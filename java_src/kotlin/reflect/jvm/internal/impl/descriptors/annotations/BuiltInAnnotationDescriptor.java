package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d60;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.oa;
import com.zapp.oneweatherzapp.rw2;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.reflect.jvm.internal.impl.builtins.e;
/* compiled from: BuiltInAnnotationDescriptor.kt */
/* loaded from: classes3.dex */
public final class BuiltInAnnotationDescriptor implements oa {
    public final e a;
    public final db1 b;
    public final Map<rw2, d60<?>> c;
    public final m92 d;

    /* JADX WARN: Multi-variable type inference failed */
    public BuiltInAnnotationDescriptor(e eVar, db1 db1Var, Map<rw2, ? extends d60<?>> map) {
        dx1.f(eVar, "builtIns");
        dx1.f(db1Var, "fqName");
        this.a = eVar;
        this.b = db1Var;
        this.c = map;
        this.d = kotlin.a.b(LazyThreadSafetyMode.PUBLICATION, new ce1<d94>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor$type$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final d94 invoke() {
                BuiltInAnnotationDescriptor builtInAnnotationDescriptor = BuiltInAnnotationDescriptor.this;
                return builtInAnnotationDescriptor.a.j(builtInAnnotationDescriptor.b).l();
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.oa
    public final db1 b() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.oa
    public final Map<rw2, d60<?>> c() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.oa
    public final gc4 getSource() {
        return gc4.a;
    }

    @Override // com.zapp.oneweatherzapp.oa
    public final d72 getType() {
        Object value = this.d.getValue();
        dx1.e(value, "<get-type>(...)");
        return (d72) value;
    }
}

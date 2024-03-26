package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e35;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.p31;
import com.zapp.oneweatherzapp.z25;
import kotlin.LazyThreadSafetyMode;
/* compiled from: StarProjectionImpl.kt */
/* loaded from: classes3.dex */
public final class StarProjectionImpl extends e35 {
    public final z25 a;
    public final m92 b;

    public StarProjectionImpl(z25 z25Var) {
        dx1.f(z25Var, "typeParameter");
        this.a = z25Var;
        this.b = kotlin.a.b(LazyThreadSafetyMode.PUBLICATION, new ce1<d72>() { // from class: kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl$_type$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final d72 invoke() {
                return p31.g(StarProjectionImpl.this.a);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.d35
    public final boolean a() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.d35
    public final Variance b() {
        return Variance.OUT_VARIANCE;
    }

    @Override // com.zapp.oneweatherzapp.d35
    public final d35 c(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        return this;
    }

    @Override // com.zapp.oneweatherzapp.d35
    public final d72 getType() {
        return (d72) this.b.getValue();
    }
}

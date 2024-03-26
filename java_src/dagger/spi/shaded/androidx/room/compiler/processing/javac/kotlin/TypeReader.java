package dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a62;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.i62;
import com.zapp.oneweatherzapp.k32;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m62;
import com.zapp.oneweatherzapp.r52;
import java.util.ArrayList;
import kotlinx.metadata.KmVariance;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class TypeReader extends m62 {
    public final int b;
    public final Function110<h62, k55> c;
    public final ArrayList d;
    public h62 e;
    public boolean f;

    /* compiled from: KotlinClassMetadataUtils.kt */
    /* loaded from: classes3.dex */
    public static final class a extends k32 {
        public a() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.k32
        public final void b(r52 r52Var) {
            if (dx1.a(r52Var.a, "kotlin/ExtensionFunctionType")) {
                TypeReader.this.f = true;
            }
        }
    }

    public TypeReader(Function110 function110, int i) {
        super(0);
        this.b = i;
        this.c = function110;
        this.d = new ArrayList();
    }

    @Override // com.zapp.oneweatherzapp.m62
    public final m62 b(int i, KmVariance kmVariance) {
        return new TypeReader(new Function110<h62, k55>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.TypeReader$visitArgument$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(h62 h62Var) {
                invoke2(h62Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(h62 h62Var) {
                dx1.f(h62Var, "it");
                TypeReader.this.d.add(h62Var);
            }
        }, i);
    }

    @Override // com.zapp.oneweatherzapp.m62
    public final void d() {
        this.c.invoke(new h62(this.b, this.d, this.e, this.f));
    }

    @Override // com.zapp.oneweatherzapp.m62
    public final i62 e(a62 a62Var) {
        dx1.f(a62Var, "type");
        if (!dx1.a(a62Var, k32.b)) {
            return null;
        }
        return new a();
    }

    @Override // com.zapp.oneweatherzapp.m62
    public final m62 f(int i, String str) {
        return new TypeReader(new Function110<h62, k55>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.TypeReader$visitFlexibleTypeUpperBound$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(h62 h62Var) {
                invoke2(h62Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(h62 h62Var) {
                dx1.f(h62Var, "it");
                TypeReader.this.e = h62Var;
            }
        }, i);
    }
}

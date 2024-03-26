package dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a62;
import com.zapp.oneweatherzapp.b62;
import com.zapp.oneweatherzapp.c62;
import com.zapp.oneweatherzapp.d62;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.j62;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l62;
import com.zapp.oneweatherzapp.m62;
import com.zapp.oneweatherzapp.n62;
import com.zapp.oneweatherzapp.o62;
import com.zapp.oneweatherzapp.s22;
import com.zapp.oneweatherzapp.z22;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlinx.metadata.KmVariance;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class FunctionReader$visitFunction$1 extends d62 {
    public z22 b;
    public final ArrayList c;
    public final ArrayList d;
    public h62 e;
    public h62 f;
    public final /* synthetic */ FunctionReader g;
    public final /* synthetic */ String h;
    public final /* synthetic */ int i;

    /* compiled from: KotlinClassMetadataUtils.kt */
    /* loaded from: classes3.dex */
    public static final class a extends s22 {
        public a() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.s22
        public final void a(z22 z22Var) {
            dx1.c(z22Var);
            FunctionReader$visitFunction$1 functionReader$visitFunction$1 = FunctionReader$visitFunction$1.this;
            functionReader$visitFunction$1.getClass();
            functionReader$visitFunction$1.b = z22Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FunctionReader$visitFunction$1(FunctionReader functionReader, String str, int i) {
        super(0);
        this.g = functionReader;
        this.h = str;
        this.i = i;
        this.c = new ArrayList();
        this.d = new ArrayList();
    }

    @Override // com.zapp.oneweatherzapp.d62
    public final void c() {
        List<b62> list = this.g.b;
        z22 z22Var = this.b;
        if (z22Var != null) {
            String str = z22Var.b;
            if (z22Var != null) {
                String a2 = z22Var.a();
                ArrayList arrayList = this.c;
                ArrayList arrayList2 = new ArrayList(jz.n(arrayList));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    j62 j62Var = (j62) it.next();
                    j62Var.getClass();
                    arrayList2.add(new h62(j62Var.b, EmptyList.INSTANCE, j62Var.c, false));
                }
                ArrayList arrayList3 = this.d;
                h62 h62Var = this.e;
                if (h62Var != null) {
                    list.add(new b62(str, this.h, a2, this.i, arrayList2, arrayList3, h62Var, this.f, false));
                    return;
                }
                dx1.l("returnType");
                throw null;
            }
            dx1.l("methodSignature");
            throw null;
        }
        dx1.l("methodSignature");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.d62
    public final c62 d(a62 a62Var) {
        dx1.f(a62Var, "type");
        if (dx1.a(a62Var, s22.b)) {
            return new a();
        }
        throw new IllegalStateException(("Unsupported extension type: " + a62Var).toString());
    }

    @Override // com.zapp.oneweatherzapp.d62
    public final m62 e(int i) {
        return new TypeReader(new Function110<h62, k55>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.FunctionReader$visitFunction$1$visitReceiverParameterType$1
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
                FunctionReader$visitFunction$1.this.f = h62Var;
            }
        }, i);
    }

    @Override // com.zapp.oneweatherzapp.d62
    public final m62 f(int i) {
        return new TypeReader(new Function110<h62, k55>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.FunctionReader$visitFunction$1$visitReturnType$1
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
                FunctionReader$visitFunction$1 functionReader$visitFunction$1 = FunctionReader$visitFunction$1.this;
                functionReader$visitFunction$1.getClass();
                functionReader$visitFunction$1.e = h62Var;
            }
        }, i);
    }

    @Override // com.zapp.oneweatherzapp.d62
    public final l62 g(int i, String str, int i2, KmVariance kmVariance) {
        dx1.f(str, "name");
        dx1.f(kmVariance, "variance");
        return new TypeParameterReader(str, i, new Function110<j62, k55>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.FunctionReader$visitFunction$1$visitTypeParameter$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(j62 j62Var) {
                invoke2(j62Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(j62 j62Var) {
                dx1.f(j62Var, "it");
                FunctionReader$visitFunction$1.this.c.add(j62Var);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.d62
    public final o62 h(int i, String str) {
        dx1.f(str, "name");
        return new ValueParameterReader(str, i, new Function110<n62, k55>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.FunctionReader$visitFunction$1$visitValueParameter$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(n62 n62Var) {
                invoke2(n62Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(n62 n62Var) {
                dx1.f(n62Var, "it");
                FunctionReader$visitFunction$1.this.d.add(n62Var);
            }
        });
    }
}

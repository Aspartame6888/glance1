package dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a62;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m22;
import com.zapp.oneweatherzapp.n62;
import com.zapp.oneweatherzapp.o62;
import com.zapp.oneweatherzapp.w52;
import com.zapp.oneweatherzapp.x52;
import com.zapp.oneweatherzapp.y52;
import com.zapp.oneweatherzapp.z22;
import java.util.ArrayList;
import java.util.List;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class ConstructorReader$visitConstructor$1 extends y52 {
    public String b;
    public final ArrayList c;
    public final /* synthetic */ ConstructorReader d;
    public final /* synthetic */ int e;

    /* compiled from: KotlinClassMetadataUtils.kt */
    /* loaded from: classes3.dex */
    public static final class a extends m22 {
        public a() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.m22
        public final void a(z22 z22Var) {
            dx1.c(z22Var);
            String a = z22Var.a();
            ConstructorReader$visitConstructor$1 constructorReader$visitConstructor$1 = ConstructorReader$visitConstructor$1.this;
            constructorReader$visitConstructor$1.getClass();
            dx1.f(a, "<set-?>");
            constructorReader$visitConstructor$1.b = a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstructorReader$visitConstructor$1(ConstructorReader constructorReader, int i) {
        super(0);
        this.d = constructorReader;
        this.e = i;
        this.c = new ArrayList();
    }

    @Override // com.zapp.oneweatherzapp.y52
    public final void a() {
        List<w52> list = this.d.b;
        String str = this.b;
        if (str != null) {
            list.add(new w52(str, this.e, this.c));
            return;
        }
        dx1.l("descriptor");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.y52
    public final x52 b(a62 a62Var) {
        dx1.f(a62Var, "type");
        if (dx1.a(a62Var, m22.b)) {
            return new a();
        }
        throw new IllegalStateException(("Unsupported extension type: " + a62Var).toString());
    }

    @Override // com.zapp.oneweatherzapp.y52
    public final o62 c(int i, String str) {
        dx1.f(str, "name");
        return new ValueParameterReader(str, i, new Function110<n62, k55>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.ConstructorReader$visitConstructor$1$visitValueParameter$1
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
                ConstructorReader$visitConstructor$1.this.c.add(n62Var);
            }
        });
    }
}

package dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m62;
import com.zapp.oneweatherzapp.n62;
import com.zapp.oneweatherzapp.o62;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class ValueParameterReader extends o62 {
    public final String b;
    public final int c;
    public final Function110<n62, k55> d;
    public h62 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ValueParameterReader(String str, int i, Function110<? super n62, k55> function110) {
        super(0);
        dx1.f(str, "name");
        this.b = str;
        this.c = i;
        this.d = function110;
    }

    @Override // com.zapp.oneweatherzapp.o62
    public final void a() {
        h62 h62Var = this.e;
        if (h62Var != null) {
            this.d.invoke(new n62(this.c, h62Var, this.b));
            return;
        }
        dx1.l("type");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.o62
    public final m62 b(int i) {
        return new TypeReader(new Function110<h62, k55>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.ValueParameterReader$visitType$1
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
                ValueParameterReader valueParameterReader = ValueParameterReader.this;
                valueParameterReader.getClass();
                valueParameterReader.e = h62Var;
            }
        }, i);
    }
}

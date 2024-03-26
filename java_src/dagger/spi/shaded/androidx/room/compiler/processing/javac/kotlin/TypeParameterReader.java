package dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.j62;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l62;
import com.zapp.oneweatherzapp.m62;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class TypeParameterReader extends l62 {
    public final String b;
    public final int c;
    public final Function110<j62, k55> d;
    public h62 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TypeParameterReader(String str, int i, Function110<? super j62, k55> function110) {
        super(0);
        dx1.f(str, "name");
        this.b = str;
        this.c = i;
        this.d = function110;
    }

    @Override // com.zapp.oneweatherzapp.l62
    public final void a() {
        this.d.invoke(new j62(this.c, this.e, this.b));
    }

    @Override // com.zapp.oneweatherzapp.l62
    public final m62 c(int i) {
        return new TypeReader(new Function110<h62, k55>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.TypeParameterReader$visitUpperBound$1
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
                TypeParameterReader.this.e = h62Var;
            }
        }, i);
    }
}

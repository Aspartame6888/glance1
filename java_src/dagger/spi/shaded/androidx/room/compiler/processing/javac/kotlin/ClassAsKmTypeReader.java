package dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.j62;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l62;
import com.zapp.oneweatherzapp.m62;
import com.zapp.oneweatherzapp.u52;
import com.zapp.oneweatherzapp.v52;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.EmptyList;
import kotlinx.metadata.KmVariance;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class ClassAsKmTypeReader extends v52 {
    public final Function110<u52, k55> b;
    public int c;
    public final ArrayList d;
    public h62 e;

    /* JADX WARN: Multi-variable type inference failed */
    public ClassAsKmTypeReader(Function110<? super u52, k55> function110) {
        super(0);
        this.b = function110;
        this.d = new ArrayList();
    }

    @Override // com.zapp.oneweatherzapp.v52
    public final void e(int i, String str) {
        dx1.f(str, "name");
        this.c = i;
    }

    @Override // com.zapp.oneweatherzapp.v52
    public final void i() {
        int i = this.c;
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = new ArrayList(jz.n(arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            j62 j62Var = (j62) it.next();
            j62Var.getClass();
            arrayList2.add(new h62(j62Var.b, EmptyList.INSTANCE, j62Var.c, false));
        }
        this.b.invoke(new u52(new h62(i, arrayList2, null, false), this.e));
    }

    @Override // com.zapp.oneweatherzapp.v52
    public final m62 p(int i) {
        return new TypeReader(new Function110<h62, k55>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.ClassAsKmTypeReader$visitSupertype$1
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
                ClassAsKmTypeReader.this.e = h62Var;
            }
        }, i);
    }

    @Override // com.zapp.oneweatherzapp.v52
    public final l62 q(int i, String str, int i2, KmVariance kmVariance) {
        dx1.f(str, "name");
        dx1.f(kmVariance, "variance");
        return new TypeParameterReader(str, i, new Function110<j62, k55>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.ClassAsKmTypeReader$visitTypeParameter$1
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
                ClassAsKmTypeReader.this.d.add(j62Var);
            }
        });
    }
}

package androidx.compose.runtime;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dl4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vl3;
import com.zapp.oneweatherzapp.wt0;
import java.util.Arrays;
/* compiled from: CompositionLocal.kt */
/* loaded from: classes.dex */
public final class CompositionLocalKt {
    public static final void a(final vl3<?> vl3Var, final Function2<? super Composer, ? super Integer, k55> function2, Composer composer, final int i) {
        a i2 = composer.i(-1350970552);
        i2.u0(vl3Var);
        function2.invoke(i2, Integer.valueOf((i >> 3) & 14));
        i2.X();
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.runtime.CompositionLocalKt$CompositionLocalProvider$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i3) {
                    CompositionLocalKt.a(vl3Var, function2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void b(final vl3<?>[] vl3VarArr, final Function2<? super Composer, ? super Integer, k55> function2, Composer composer, final int i) {
        a i2 = composer.i(-1390796515);
        i2.v0(vl3VarArr);
        function2.invoke(i2, Integer.valueOf((i >> 3) & 14));
        i2.Y();
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.runtime.CompositionLocalKt$CompositionLocalProvider$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i3) {
                    vl3<?>[] vl3VarArr2 = vl3VarArr;
                    CompositionLocalKt.b((vl3[]) Arrays.copyOf(vl3VarArr2, vl3VarArr2.length), function2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static wt0 c(ce1 ce1Var) {
        return new wt0(dl4.a, ce1Var);
    }
}

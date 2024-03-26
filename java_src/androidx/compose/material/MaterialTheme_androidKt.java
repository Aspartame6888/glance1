package androidx.compose.material;

import androidx.compose.runtime.Composer;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.sq3;
/* compiled from: MaterialTheme.android.kt */
/* loaded from: classes.dex */
public final class MaterialTheme_androidKt {
    public static final void a(final Function2<? super Composer, ? super Integer, k55> function2, Composer composer, final int i) {
        int i2;
        int i3;
        androidx.compose.runtime.a i4 = composer.i(-1322912246);
        if ((i & 14) == 0) {
            if (i4.y(function2)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && i4.j()) {
            i4.F();
        } else {
            function2.invoke(i4, Integer.valueOf(i2 & 14));
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material.MaterialTheme_androidKt$PlatformMaterialTheme$1
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

                public final void invoke(Composer composer2, int i5) {
                    MaterialTheme_androidKt.a(function2, composer2, m70.p(i | 1));
                }
            };
        }
    }
}

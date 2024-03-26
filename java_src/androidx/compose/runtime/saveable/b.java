package androidx.compose.runtime.saveable;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.saveable.d;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kz3;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.m15;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.vu0;
import java.util.Arrays;
/* compiled from: RememberSaveable.kt */
/* loaded from: classes.dex */
public final class b {
    public static final Object a(final Object[] objArr, lz3 lz3Var, ce1 ce1Var, Composer composer, int i) {
        Object obj;
        Object f;
        composer.v(441892779);
        if ((i & 2) != 0) {
            lz3Var = SaverKt.a;
            dx1.d(lz3Var, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>");
        }
        int G = composer.G();
        m15.c(36);
        final String num = Integer.toString(G, 36);
        dx1.e(num, "toString(this, checkRadix(radix))");
        dx1.d(lz3Var, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        final d dVar = (d) composer.o(SaveableStateRegistryKt.a);
        composer.v(-492369756);
        Object w = composer.w();
        Object obj2 = null;
        Object obj3 = w;
        if (w == Composer.a.a) {
            if (dVar != null && (f = dVar.f(num)) != null) {
                obj = lz3Var.b(f);
            } else {
                obj = null;
            }
            if (obj == null) {
                obj = ce1Var.invoke();
            }
            SaveableHolder saveableHolder = new SaveableHolder(lz3Var, dVar, num, obj, objArr);
            composer.q(saveableHolder);
            obj3 = saveableHolder;
        }
        composer.J();
        final SaveableHolder saveableHolder2 = (SaveableHolder) obj3;
        if (Arrays.equals(objArr, saveableHolder2.e)) {
            obj2 = saveableHolder2.d;
        }
        if (obj2 == null) {
            obj2 = ce1Var.invoke();
        }
        final lz3 lz3Var2 = lz3Var;
        final Object obj4 = obj2;
        ce1<k55> ce1Var2 = new ce1<k55>() { // from class: androidx.compose.runtime.saveable.RememberSaveableKt$rememberSaveable$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r4v0, types: [T, java.lang.Object] */
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                boolean z;
                SaveableHolder<Object> saveableHolder3 = saveableHolder2;
                kz3 kz3Var = lz3Var2;
                d dVar2 = dVar;
                String str = num;
                ?? r4 = obj4;
                Object[] objArr2 = objArr;
                boolean z2 = true;
                if (saveableHolder3.b != dVar2) {
                    saveableHolder3.b = dVar2;
                    z = true;
                } else {
                    z = false;
                }
                if (dx1.a(saveableHolder3.c, str)) {
                    z2 = z;
                } else {
                    saveableHolder3.c = str;
                }
                saveableHolder3.a = kz3Var;
                saveableHolder3.d = r4;
                saveableHolder3.e = objArr2;
                d.a aVar = saveableHolder3.f;
                if (aVar == null || !z2) {
                    return;
                }
                aVar.unregister();
                saveableHolder3.f = null;
                saveableHolder3.e();
            }
        };
        sp0 sp0Var = vu0.a;
        composer.E(ce1Var2);
        composer.J();
        return obj2;
    }
}

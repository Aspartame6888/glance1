package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import com.zapp.oneweatherzapp.bt;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ct;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f35;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.kt1;
import com.zapp.oneweatherzapp.ys;
import com.zapp.oneweatherzapp.z25;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.g;
import kotlin.reflect.jvm.internal.impl.types.l;
import kotlin.reflect.jvm.internal.impl.types.p;
/* compiled from: CapturedTypeConstructor.kt */
/* loaded from: classes3.dex */
public final class CapturedTypeConstructorKt {
    public static final d35 a(final d35 d35Var, z25 z25Var) {
        if (z25Var != null && d35Var.b() != Variance.INVARIANT) {
            if (z25Var.g() == d35Var.b()) {
                if (d35Var.a()) {
                    LockBasedStorageManager.a aVar = LockBasedStorageManager.e;
                    dx1.e(aVar, "NO_LOCKS");
                    return new f35(new g(aVar, new ce1<d72>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt$createCapturedIfNeeded$1
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // com.zapp.oneweatherzapp.ce1
                        public final d72 invoke() {
                            d72 type = d35.this.getType();
                            dx1.e(type, "this@createCapturedIfNeeded.type");
                            return type;
                        }
                    }));
                }
                return new f35(d35Var.getType());
            }
            bt btVar = new bt(d35Var);
            l.b.getClass();
            return new f35(new ys(d35Var, btVar, false, l.c));
        }
        return d35Var;
    }

    public static p b(p pVar) {
        if (pVar instanceof kt1) {
            kt1 kt1Var = (kt1) pVar;
            d35[] d35VarArr = kt1Var.c;
            dx1.f(d35VarArr, "<this>");
            z25[] z25VarArr = kt1Var.b;
            dx1.f(z25VarArr, "other");
            int min = Math.min(d35VarArr.length, z25VarArr.length);
            ArrayList arrayList = new ArrayList(min);
            for (int i = 0; i < min; i++) {
                arrayList.add(new Pair(d35VarArr[i], z25VarArr[i]));
            }
            ArrayList arrayList2 = new ArrayList(jz.n(arrayList));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                arrayList2.add(a((d35) pair.getFirst(), (z25) pair.getSecond()));
            }
            return new kt1(z25VarArr, (d35[]) arrayList2.toArray(new d35[0]), true);
        }
        return new ct(pVar, true);
    }
}

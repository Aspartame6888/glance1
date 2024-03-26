package kotlin.reflect.jvm.internal.impl.types.checker;

import com.zapp.oneweatherzapp.dx1;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.checker.e;
/* compiled from: ClassicTypeCheckerState.kt */
/* loaded from: classes3.dex */
public final class a {
    public static TypeCheckerState a(boolean z, boolean z2, h hVar, KotlinTypePreparator kotlinTypePreparator, e eVar, int i) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        boolean z3 = z2;
        if ((i & 4) != 0) {
            hVar = h.a;
        }
        h hVar2 = hVar;
        if ((i & 8) != 0) {
            kotlinTypePreparator = KotlinTypePreparator.a.a;
        }
        KotlinTypePreparator kotlinTypePreparator2 = kotlinTypePreparator;
        if ((i & 16) != 0) {
            eVar = e.a.a;
        }
        e eVar2 = eVar;
        dx1.f(hVar2, "typeSystemContext");
        dx1.f(kotlinTypePreparator2, "kotlinTypePreparator");
        dx1.f(eVar2, "kotlinTypeRefiner");
        return new TypeCheckerState(z, z3, hVar2, kotlinTypePreparator2, eVar2);
    }
}

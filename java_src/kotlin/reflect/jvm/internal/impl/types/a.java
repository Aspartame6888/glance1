package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e72;
import com.zapp.oneweatherzapp.e94;
import com.zapp.oneweatherzapp.ja4;
import com.zapp.oneweatherzapp.k35;
import com.zapp.oneweatherzapp.l25;
import java.util.ArrayDeque;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
/* compiled from: AbstractTypeChecker.kt */
/* loaded from: classes3.dex */
public final class a {
    public static boolean a(TypeCheckerState typeCheckerState, e94 e94Var, TypeCheckerState.b bVar) {
        boolean z;
        TypeCheckerState.b bVar2;
        boolean z2;
        dx1.f(typeCheckerState, "<this>");
        dx1.f(e94Var, "type");
        dx1.f(bVar, "supertypesPolicy");
        k35 k35Var = typeCheckerState.c;
        if ((k35Var.n(e94Var) && !k35Var.k0(e94Var)) || k35Var.y(e94Var)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            typeCheckerState.c();
            ArrayDeque<e94> arrayDeque = typeCheckerState.g;
            dx1.c(arrayDeque);
            ja4 ja4Var = typeCheckerState.h;
            dx1.c(ja4Var);
            arrayDeque.push(e94Var);
            while (!arrayDeque.isEmpty()) {
                if (ja4Var.b <= 1000) {
                    e94 pop = arrayDeque.pop();
                    dx1.e(pop, "current");
                    if (ja4Var.add(pop)) {
                        if (k35Var.k0(pop)) {
                            bVar2 = TypeCheckerState.b.c.a;
                        } else {
                            bVar2 = bVar;
                        }
                        if (!(!dx1.a(bVar2, TypeCheckerState.b.c.a))) {
                            bVar2 = null;
                        }
                        if (bVar2 == null) {
                            continue;
                        } else {
                            for (e72 e72Var : k35Var.D(k35Var.m0(pop))) {
                                e94 a = bVar2.a(typeCheckerState, e72Var);
                                if ((k35Var.n(a) && !k35Var.k0(a)) || k35Var.y(a)) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    typeCheckerState.a();
                                } else {
                                    arrayDeque.add(a);
                                }
                            }
                            continue;
                        }
                    }
                } else {
                    throw new IllegalStateException(("Too many supertypes for type: " + e94Var + ". Supertypes = " + kotlin.collections.c.L(ja4Var, null, null, null, null, 63)).toString());
                }
            }
            typeCheckerState.a();
            return false;
        }
        return true;
    }

    public static boolean b(TypeCheckerState typeCheckerState, e94 e94Var, l25 l25Var) {
        k35 k35Var = typeCheckerState.c;
        if (k35Var.H(e94Var)) {
            return true;
        }
        if (k35Var.k0(e94Var)) {
            return false;
        }
        if (typeCheckerState.b && k35Var.K(e94Var)) {
            return true;
        }
        return k35Var.M(k35Var.m0(e94Var), l25Var);
    }
}

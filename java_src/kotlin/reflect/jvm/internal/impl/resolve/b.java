package kotlin.reflect.jvm.internal.impl.resolve;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.z25;
import java.util.Collection;
import kotlin.collections.c;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
/* compiled from: DescriptorEquivalenceForOverrides.kt */
/* loaded from: classes3.dex */
public final class b {
    public static final b a = new b();

    public static /* synthetic */ boolean c(b bVar, z25 z25Var, z25 z25Var2, boolean z) {
        return bVar.b(z25Var, z25Var2, z, new Function2<ef0, ef0, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Boolean invoke(ef0 ef0Var, ef0 ef0Var2) {
                return Boolean.FALSE;
            }
        });
    }

    public static gc4 e(kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        while (aVar instanceof CallableMemberDescriptor) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) aVar;
            if (callableMemberDescriptor.getKind() != CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
                break;
            }
            Collection<? extends CallableMemberDescriptor> i = callableMemberDescriptor.i();
            dx1.e(i, "overriddenDescriptors");
            aVar = (CallableMemberDescriptor) c.W(i);
            if (aVar == null) {
                return null;
            }
        }
        return aVar.getSource();
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x00d4, code lost:
        if (r7.m(r6, r5, null, true).c() == r0) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(com.zapp.oneweatherzapp.ef0 r5, com.zapp.oneweatherzapp.ef0 r6, boolean r7, boolean r8) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.b.a(com.zapp.oneweatherzapp.ef0, com.zapp.oneweatherzapp.ef0, boolean, boolean):boolean");
    }

    public final boolean b(z25 z25Var, z25 z25Var2, boolean z, Function2<? super ef0, ? super ef0, Boolean> function2) {
        dx1.f(z25Var, "a");
        dx1.f(z25Var2, "b");
        dx1.f(function2, "equivalentCallables");
        if (dx1.a(z25Var, z25Var2)) {
            return true;
        }
        if (!dx1.a(z25Var.d(), z25Var2.d()) && d(z25Var, z25Var2, function2, z) && z25Var.getIndex() == z25Var2.getIndex()) {
            return true;
        }
        return false;
    }

    public final boolean d(ef0 ef0Var, ef0 ef0Var2, Function2<? super ef0, ? super ef0, Boolean> function2, boolean z) {
        ef0 d = ef0Var.d();
        ef0 d2 = ef0Var2.d();
        if (!(d instanceof CallableMemberDescriptor) && !(d2 instanceof CallableMemberDescriptor)) {
            return a(d, d2, z, true);
        }
        return function2.invoke(d, d2).booleanValue();
    }
}

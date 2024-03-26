package kotlinx.coroutines;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.e55;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.f55;
import com.zapp.oneweatherzapp.ga0;
import com.zapp.oneweatherzapp.hp0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.m90;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.pj0;
import com.zapp.oneweatherzapp.s90;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: CoroutineContext.kt */
/* loaded from: classes3.dex */
public final class CoroutineContextKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    public static final CoroutineContext a(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, final boolean z) {
        Boolean bool = Boolean.FALSE;
        CoroutineContextKt$hasCopyableElements$1 coroutineContextKt$hasCopyableElements$1 = CoroutineContextKt$hasCopyableElements$1.INSTANCE;
        boolean booleanValue = ((Boolean) coroutineContext.fold(bool, coroutineContextKt$hasCopyableElements$1)).booleanValue();
        boolean booleanValue2 = ((Boolean) coroutineContext2.fold(bool, coroutineContextKt$hasCopyableElements$1)).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return coroutineContext.plus(coroutineContext2);
        }
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = coroutineContext2;
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.fold(emptyCoroutineContext, new Function2<CoroutineContext, CoroutineContext.a, CoroutineContext>() { // from class: kotlinx.coroutines.CoroutineContextKt$foldCopies$folded$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            /* JADX WARN: Type inference failed for: r0v7, types: [T, kotlin.coroutines.CoroutineContext] */
            @Override // com.zapp.oneweatherzapp.Function2
            public final CoroutineContext invoke(CoroutineContext coroutineContext4, CoroutineContext.a aVar) {
                if (aVar instanceof s90) {
                    if (ref$ObjectRef.element.get(aVar.getKey()) == null) {
                        return coroutineContext4.plus(z ? ((s90) aVar).S() : (s90) aVar);
                    }
                    Ref$ObjectRef<CoroutineContext> ref$ObjectRef2 = ref$ObjectRef;
                    ref$ObjectRef2.element = ref$ObjectRef2.element.minusKey(aVar.getKey());
                    return coroutineContext4.plus(((s90) aVar).f0());
                }
                return coroutineContext4.plus(aVar);
            }
        });
        if (booleanValue2) {
            ref$ObjectRef.element = ((CoroutineContext) ref$ObjectRef.element).fold(emptyCoroutineContext, new Function2<CoroutineContext, CoroutineContext.a, CoroutineContext>() { // from class: kotlinx.coroutines.CoroutineContextKt$foldCopies$1
                @Override // com.zapp.oneweatherzapp.Function2
                public final CoroutineContext invoke(CoroutineContext coroutineContext4, CoroutineContext.a aVar) {
                    if (aVar instanceof s90) {
                        return coroutineContext4.plus(((s90) aVar).S());
                    }
                    return coroutineContext4.plus(aVar);
                }
            });
        }
        return coroutineContext3.plus((CoroutineContext) ref$ObjectRef.element);
    }

    public static final CoroutineContext b(ea0 ea0Var, CoroutineContext coroutineContext) {
        CoroutineContext a = a(ea0Var.getCoroutineContext(), coroutineContext, true);
        pj0 pj0Var = mp0.a;
        if (a != pj0Var && a.get(m90.a.a) == null) {
            return a.plus(pj0Var);
        }
        return a;
    }

    public static final CoroutineContext c(CoroutineContext coroutineContext, CoroutineContext coroutineContext2) {
        if (!((Boolean) coroutineContext2.fold(Boolean.FALSE, CoroutineContextKt$hasCopyableElements$1.INSTANCE)).booleanValue()) {
            return coroutineContext.plus(coroutineContext2);
        }
        return a(coroutineContext, coroutineContext2, false);
    }

    public static final e55<?> d(j90<?> j90Var, CoroutineContext coroutineContext, Object obj) {
        boolean z;
        e55<?> e55Var = null;
        if (!(j90Var instanceof ga0)) {
            return null;
        }
        if (coroutineContext.get(f55.a) != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return null;
        }
        ga0 ga0Var = (ga0) j90Var;
        while (true) {
            if (!(ga0Var instanceof hp0) && (ga0Var = ga0Var.getCallerFrame()) != null) {
                if (ga0Var instanceof e55) {
                    e55Var = (e55) ga0Var;
                    break;
                }
            } else {
                break;
            }
        }
        if (e55Var != null) {
            e55Var.q0(coroutineContext, obj);
        }
        return e55Var;
    }
}

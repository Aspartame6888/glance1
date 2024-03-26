package kotlinx.coroutines.flow.internal;

import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.w61;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
/* compiled from: SafeCollector.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public /* synthetic */ class SafeCollectorKt$emitFun$1 extends FunctionReferenceImpl implements Function3<w61<? super Object>, Object, j90<? super k55>, Object> {
    public static final SafeCollectorKt$emitFun$1 INSTANCE = new SafeCollectorKt$emitFun$1();

    public SafeCollectorKt$emitFun$1() {
        super(3, w61.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(w61<Object> w61Var, Object obj, j90<? super k55> j90Var) {
        return w61Var.emit(obj, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function3
    public /* bridge */ /* synthetic */ Object invoke(w61<? super Object> w61Var, Object obj, j90<? super k55> j90Var) {
        return invoke2((w61<Object>) w61Var, obj, j90Var);
    }
}

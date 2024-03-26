package dev.chrisbanes.snapper;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bc2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ub2;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
/* compiled from: LazyList.kt */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
final /* synthetic */ class LazyListSnapperLayoutInfo$visibleItems$1 extends FunctionReferenceImpl implements Function110<ub2, bc2> {
    public static final LazyListSnapperLayoutInfo$visibleItems$1 INSTANCE = new LazyListSnapperLayoutInfo$visibleItems$1();

    public LazyListSnapperLayoutInfo$visibleItems$1() {
        super(1, bc2.class, "<init>", "<init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V", 0);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final bc2 invoke(ub2 ub2Var) {
        dx1.f(ub2Var, "p0");
        return new bc2(ub2Var);
    }
}

package kotlin.sequences;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s44;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
/* compiled from: _Sequences.kt */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
final /* synthetic */ class SequencesKt___SequencesKt$flatMap$2 extends FunctionReferenceImpl implements Function110<s44<Object>, Iterator<Object>> {
    public static final SequencesKt___SequencesKt$flatMap$2 INSTANCE = new SequencesKt___SequencesKt$flatMap$2();

    public SequencesKt___SequencesKt$flatMap$2() {
        super(1, s44.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Iterator<Object> invoke(s44<Object> s44Var) {
        dx1.f(s44Var, "p0");
        return s44Var.iterator();
    }
}

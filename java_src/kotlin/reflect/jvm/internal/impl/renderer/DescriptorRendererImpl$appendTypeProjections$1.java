package kotlin.reflect.jvm.internal.impl.renderer;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DescriptorRendererImpl.kt */
/* loaded from: classes3.dex */
public final class DescriptorRendererImpl$appendTypeProjections$1 extends Lambda implements Function110<d35, CharSequence> {
    final /* synthetic */ DescriptorRendererImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorRendererImpl$appendTypeProjections$1(DescriptorRendererImpl descriptorRendererImpl) {
        super(1);
        this.this$0 = descriptorRendererImpl;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final CharSequence invoke(d35 d35Var) {
        dx1.f(d35Var, "it");
        if (d35Var.a()) {
            return "*";
        }
        DescriptorRendererImpl descriptorRendererImpl = this.this$0;
        d72 type = d35Var.getType();
        dx1.e(type, "it.type");
        String s = descriptorRendererImpl.s(type);
        if (d35Var.b() == Variance.INVARIANT) {
            return s;
        }
        return d35Var.b() + ' ' + s;
    }
}

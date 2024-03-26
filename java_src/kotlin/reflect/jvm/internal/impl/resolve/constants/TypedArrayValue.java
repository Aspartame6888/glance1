package kotlin.reflect.jvm.internal.impl.resolve.constants;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d60;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef;
import com.zapp.oneweatherzapp.yt2;
import java.util.List;
/* compiled from: constantValues.kt */
/* loaded from: classes3.dex */
public final class TypedArrayValue extends ef {
    public final d72 c;

    public TypedArrayValue(List<? extends d60<?>> list, final d72 d72Var) {
        super(list, new Function110<yt2, d72>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue.1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final d72 invoke(yt2 yt2Var) {
                dx1.f(yt2Var, "it");
                return d72.this;
            }
        });
        this.c = d72Var;
    }
}

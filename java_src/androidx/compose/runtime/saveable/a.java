package androidx.compose.runtime.saveable;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.mz3;
import com.zapp.oneweatherzapp.q25;
import java.util.ArrayList;
import java.util.List;
/* compiled from: ListSaver.kt */
/* loaded from: classes.dex */
public final class a {
    public static final lz3 a(final Function2 function2, Function110 function110) {
        Function2<mz3, Object, Object> function22 = new Function2<mz3, Object, Object>() { // from class: androidx.compose.runtime.saveable.ListSaverKt$listSaver$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(mz3 mz3Var, Object obj) {
                List<Object> invoke = function2.invoke(mz3Var, obj);
                int size = invoke.size();
                for (int i = 0; i < size; i++) {
                    Object obj2 = invoke.get(i);
                    if (obj2 != null && !mz3Var.a(obj2)) {
                        throw new IllegalArgumentException("item can't be saved".toString());
                    }
                }
                if (!invoke.isEmpty()) {
                    return new ArrayList(invoke);
                }
                return null;
            }
        };
        dx1.d(function110, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>");
        q25.e(1, function110);
        lz3 lz3Var = SaverKt.a;
        return new lz3(function22, function110);
    }
}

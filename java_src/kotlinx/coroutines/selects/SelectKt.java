package kotlinx.coroutines.selects;

import com.zapp.oneweatherzapp.Function3;
import io.sentry.android.core.v0;
/* compiled from: Select.kt */
/* loaded from: classes3.dex */
public final class SelectKt {
    public static final v0 a;
    public static final v0 b;
    public static final v0 c;

    static {
        SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1 selectKt$DUMMY_PROCESS_RESULT_FUNCTION$1 = new Function3() { // from class: kotlinx.coroutines.selects.SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1
            @Override // com.zapp.oneweatherzapp.Function3
            public final Void invoke(Object obj, Object obj2, Object obj3) {
                return null;
            }
        };
        a = new v0("STATE_REG");
        b = new v0("STATE_COMPLETED");
        c = new v0("STATE_CANCELLED");
    }
}

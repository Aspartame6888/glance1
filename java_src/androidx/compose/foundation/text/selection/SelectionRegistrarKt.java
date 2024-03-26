package androidx.compose.foundation.text.selection;

import androidx.compose.runtime.CompositionLocalKt;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.i24;
import com.zapp.oneweatherzapp.wt0;
import java.util.Map;
/* compiled from: SelectionRegistrar.kt */
/* loaded from: classes.dex */
public final class SelectionRegistrarKt {
    public static final wt0 a = CompositionLocalKt.c(new ce1<i24>() { // from class: androidx.compose.foundation.text.selection.SelectionRegistrarKt$LocalSelectionRegistrar$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final i24 invoke() {
            return null;
        }
    });

    public static final boolean a(i24 i24Var, long j) {
        Map<Long, b> c;
        if (i24Var != null && (c = i24Var.c()) != null) {
            return c.containsKey(Long.valueOf(j));
        }
        return false;
    }
}

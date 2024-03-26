package androidx.databinding;

import com.zapp.oneweatherzapp.qd0;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;
/* loaded from: classes.dex */
public class MergedDataBinderMapper extends qd0 {
    public final HashSet a = new HashSet();
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();

    public MergedDataBinderMapper() {
        new CopyOnWriteArrayList();
    }

    public final void b(qd0 qd0Var) {
        if (this.a.add(qd0Var.getClass())) {
            this.b.add(qd0Var);
            for (qd0 qd0Var2 : qd0Var.a()) {
                b(qd0Var2);
            }
        }
    }
}

package androidx.compose.runtime.saveable;

import com.zapp.oneweatherzapp.ce1;
import java.util.List;
import java.util.Map;
/* compiled from: SaveableStateRegistry.kt */
/* loaded from: classes.dex */
public interface d {

    /* compiled from: SaveableStateRegistry.kt */
    /* loaded from: classes.dex */
    public interface a {
        void unregister();
    }

    boolean a(Object obj);

    a d(String str, ce1<? extends Object> ce1Var);

    Map<String, List<Object>> e();

    Object f(String str);
}

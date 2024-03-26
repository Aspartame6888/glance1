package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.b;
import com.zapp.oneweatherzapp.bd2;
import java.util.HashMap;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
@Deprecated
/* loaded from: classes.dex */
public class ReflectiveGenericLifecycleObserver implements g {
    public final Object a;
    public final b.a b;

    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.a = obj;
        this.b = b.c.b(obj.getClass());
    }

    @Override // androidx.lifecycle.g
    public final void u(bd2 bd2Var, Lifecycle.Event event) {
        HashMap hashMap = this.b.a;
        Object obj = this.a;
        b.a.a((List) hashMap.get(event), bd2Var, event, obj);
        b.a.a((List) hashMap.get(Lifecycle.Event.ON_ANY), bd2Var, event, obj);
    }
}

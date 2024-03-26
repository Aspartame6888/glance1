package androidx.activity;

import androidx.activity.ComponentActivity;
import androidx.activity.result.a;
import com.zapp.oneweatherzapp.y2;
import com.zapp.oneweatherzapp.z2;
/* compiled from: ComponentActivity.java */
/* loaded from: classes.dex */
public final class a implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ z2.a b;
    public final /* synthetic */ ComponentActivity.a c;

    public a(ComponentActivity.a aVar, int i, z2.a aVar2) {
        this.c = aVar;
        this.a = i;
        this.b = aVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        y2<O> y2Var;
        T t = this.b.a;
        ComponentActivity.a aVar = this.c;
        String str = (String) aVar.a.get(Integer.valueOf(this.a));
        if (str != null) {
            a.C0002a c0002a = (a.C0002a) aVar.e.get(str);
            if (c0002a != null && (y2Var = c0002a.a) != 0) {
                if (aVar.d.remove(str)) {
                    y2Var.a(t);
                    return;
                }
                return;
            }
            aVar.g.remove(str);
            aVar.f.put(str, t);
        }
    }
}

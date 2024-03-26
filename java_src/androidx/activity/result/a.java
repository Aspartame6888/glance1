package androidx.activity.result;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.result.a;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.g;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.e3;
import com.zapp.oneweatherzapp.f3;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.y2;
import com.zapp.oneweatherzapp.z2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.random.Random;
/* compiled from: ActivityResultRegistry.java */
/* loaded from: classes.dex */
public abstract class a {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public ArrayList<String> d = new ArrayList<>();
    public final transient HashMap e = new HashMap();
    public final HashMap f = new HashMap();
    public final Bundle g = new Bundle();

    /* compiled from: ActivityResultRegistry.java */
    /* renamed from: androidx.activity.result.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0002a<O> {
        public final y2<O> a;
        public final z2<?, O> b;

        public C0002a(z2 z2Var, y2 y2Var) {
            this.a = y2Var;
            this.b = z2Var;
        }
    }

    /* compiled from: ActivityResultRegistry.java */
    /* loaded from: classes.dex */
    public static class b {
        public final Lifecycle a;
        public final ArrayList<g> b = new ArrayList<>();

        public b(Lifecycle lifecycle) {
            this.a = lifecycle;
        }
    }

    public final boolean a(int i, int i2, Intent intent) {
        y2<O> y2Var;
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        C0002a c0002a = (C0002a) this.e.get(str);
        if (c0002a != null && (y2Var = c0002a.a) != 0 && this.d.contains(str)) {
            y2Var.a(c0002a.b.c(i2, intent));
            this.d.remove(str);
            return true;
        }
        this.f.remove(str);
        this.g.putParcelable(str, new ActivityResult(i2, intent));
        return true;
    }

    public abstract void b(int i, z2 z2Var, Object obj);

    public final e3 c(final String str, bd2 bd2Var, final z2 z2Var, final y2 y2Var) {
        Lifecycle lifecycle = bd2Var.getLifecycle();
        if (!lifecycle.b().isAtLeast(Lifecycle.State.STARTED)) {
            e(str);
            HashMap hashMap = this.c;
            b bVar = (b) hashMap.get(str);
            if (bVar == null) {
                bVar = new b(lifecycle);
            }
            g gVar = new g() { // from class: androidx.activity.result.ActivityResultRegistry$1
                @Override // androidx.lifecycle.g
                public final void u(bd2 bd2Var2, Lifecycle.Event event) {
                    boolean equals = Lifecycle.Event.ON_START.equals(event);
                    String str2 = str;
                    a aVar = a.this;
                    if (equals) {
                        HashMap hashMap2 = aVar.e;
                        z2 z2Var2 = z2Var;
                        y2 y2Var2 = y2Var;
                        hashMap2.put(str2, new a.C0002a(z2Var2, y2Var2));
                        HashMap hashMap3 = aVar.f;
                        if (hashMap3.containsKey(str2)) {
                            Object obj = hashMap3.get(str2);
                            hashMap3.remove(str2);
                            y2Var2.a(obj);
                        }
                        Bundle bundle = aVar.g;
                        ActivityResult activityResult = (ActivityResult) bundle.getParcelable(str2);
                        if (activityResult != null) {
                            bundle.remove(str2);
                            y2Var2.a(z2Var2.c(activityResult.a, activityResult.b));
                        }
                    } else if (Lifecycle.Event.ON_STOP.equals(event)) {
                        aVar.e.remove(str2);
                    } else if (Lifecycle.Event.ON_DESTROY.equals(event)) {
                        aVar.f(str2);
                    }
                }
            };
            bVar.a.a(gVar);
            bVar.b.add(gVar);
            hashMap.put(str, bVar);
            return new e3(this, str, z2Var);
        }
        throw new IllegalStateException("LifecycleOwner " + bd2Var + " is attempting to register while current state is " + lifecycle.b() + ". LifecycleOwners must call register before they are STARTED.");
    }

    public final f3 d(String str, z2 z2Var, y2 y2Var) {
        e(str);
        this.e.put(str, new C0002a(z2Var, y2Var));
        HashMap hashMap = this.f;
        if (hashMap.containsKey(str)) {
            Object obj = hashMap.get(str);
            hashMap.remove(str);
            y2Var.a(obj);
        }
        Bundle bundle = this.g;
        ActivityResult activityResult = (ActivityResult) bundle.getParcelable(str);
        if (activityResult != null) {
            bundle.remove(str);
            y2Var.a(z2Var.c(activityResult.a, activityResult.b));
        }
        return new f3(this, str, z2Var);
    }

    public final void e(String str) {
        HashMap hashMap = this.b;
        if (((Integer) hashMap.get(str)) != null) {
            return;
        }
        int nextInt = Random.Default.nextInt(2147418112);
        while (true) {
            int i = nextInt + 65536;
            HashMap hashMap2 = this.a;
            if (hashMap2.containsKey(Integer.valueOf(i))) {
                nextInt = Random.Default.nextInt(2147418112);
            } else {
                hashMap2.put(Integer.valueOf(i), str);
                hashMap.put(str, Integer.valueOf(i));
                return;
            }
        }
    }

    public final void f(String str) {
        Integer num;
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        HashMap hashMap = this.f;
        if (hashMap.containsKey(str)) {
            StringBuilder b2 = d3.b("Dropping pending result for request ", str, ": ");
            b2.append(hashMap.get(str));
            mu0.h("ActivityResultRegistry", b2.toString());
            hashMap.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            StringBuilder b3 = d3.b("Dropping pending result for request ", str, ": ");
            b3.append(bundle.getParcelable(str));
            mu0.h("ActivityResultRegistry", b3.toString());
            bundle.remove(str);
        }
        HashMap hashMap2 = this.c;
        b bVar = (b) hashMap2.get(str);
        if (bVar != null) {
            ArrayList<g> arrayList = bVar.b;
            Iterator<g> it = arrayList.iterator();
            while (it.hasNext()) {
                bVar.a.c(it.next());
            }
            arrayList.clear();
            hashMap2.remove(str);
        }
    }
}

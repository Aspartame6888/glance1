package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bu1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fz3;
import com.zapp.oneweatherzapp.ic5;
import com.zapp.oneweatherzapp.iz3;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.p32;
import com.zapp.oneweatherzapp.s12;
import com.zapp.oneweatherzapp.ya0;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: SavedStateHandleSupport.kt */
/* loaded from: classes.dex */
public final class SavedStateHandleSupport {
    public static final b a = new b();
    public static final c b = new c();
    public static final a c = new a();

    /* compiled from: SavedStateHandleSupport.kt */
    /* loaded from: classes.dex */
    public static final class a {
    }

    /* compiled from: SavedStateHandleSupport.kt */
    /* loaded from: classes.dex */
    public static final class b {
    }

    /* compiled from: SavedStateHandleSupport.kt */
    /* loaded from: classes.dex */
    public static final class c {
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
        if (r5.isEmpty() == true) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.lifecycle.m a(com.zapp.oneweatherzapp.ov2 r7) {
        /*
            androidx.lifecycle.SavedStateHandleSupport$b r0 = androidx.lifecycle.SavedStateHandleSupport.a
            java.util.LinkedHashMap r7 = r7.a
            java.lang.Object r0 = r7.get(r0)
            com.zapp.oneweatherzapp.iz3 r0 = (com.zapp.oneweatherzapp.iz3) r0
            if (r0 == 0) goto L92
            androidx.lifecycle.SavedStateHandleSupport$c r1 = androidx.lifecycle.SavedStateHandleSupport.b
            java.lang.Object r1 = r7.get(r1)
            com.zapp.oneweatherzapp.kc5 r1 = (com.zapp.oneweatherzapp.kc5) r1
            if (r1 == 0) goto L8a
            androidx.lifecycle.SavedStateHandleSupport$a r2 = androidx.lifecycle.SavedStateHandleSupport.c
            java.lang.Object r2 = r7.get(r2)
            android.os.Bundle r2 = (android.os.Bundle) r2
            androidx.lifecycle.s r3 = androidx.lifecycle.s.a
            java.lang.Object r7 = r7.get(r3)
            java.lang.String r7 = (java.lang.String) r7
            if (r7 == 0) goto L82
            androidx.savedstate.a r0 = r0.getSavedStateRegistry()
            androidx.savedstate.a$b r0 = r0.b()
            boolean r3 = r0 instanceof androidx.lifecycle.SavedStateHandlesProvider
            r4 = 0
            if (r3 == 0) goto L38
            androidx.lifecycle.SavedStateHandlesProvider r0 = (androidx.lifecycle.SavedStateHandlesProvider) r0
            goto L39
        L38:
            r0 = r4
        L39:
            if (r0 == 0) goto L7a
            com.zapp.oneweatherzapp.fz3 r1 = c(r1)
            java.util.LinkedHashMap r3 = r1.d
            java.lang.Object r3 = r3.get(r7)
            androidx.lifecycle.m r3 = (androidx.lifecycle.m) r3
            if (r3 != 0) goto L79
            java.lang.Class<? extends java.lang.Object>[] r3 = androidx.lifecycle.m.f
            r0.b()
            android.os.Bundle r3 = r0.c
            if (r3 == 0) goto L57
            android.os.Bundle r3 = r3.getBundle(r7)
            goto L58
        L57:
            r3 = r4
        L58:
            android.os.Bundle r5 = r0.c
            if (r5 == 0) goto L5f
            r5.remove(r7)
        L5f:
            android.os.Bundle r5 = r0.c
            if (r5 == 0) goto L6b
            boolean r5 = r5.isEmpty()
            r6 = 1
            if (r5 != r6) goto L6b
            goto L6c
        L6b:
            r6 = 0
        L6c:
            if (r6 == 0) goto L70
            r0.c = r4
        L70:
            androidx.lifecycle.m r3 = androidx.lifecycle.m.a.a(r3, r2)
            java.util.LinkedHashMap r0 = r1.d
            r0.put(r7, r3)
        L79:
            return r3
        L7a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call"
            r7.<init>(r0)
            throw r7
        L82:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "CreationExtras must have a value by `VIEW_MODEL_KEY`"
            r7.<init>(r0)
            throw r7
        L8a:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"
            r7.<init>(r0)
            throw r7
        L92:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.SavedStateHandleSupport.a(com.zapp.oneweatherzapp.ov2):androidx.lifecycle.m");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T extends iz3 & kc5> void b(T t) {
        boolean z;
        dx1.f(t, "<this>");
        Lifecycle.State b2 = t.getLifecycle().b();
        if (b2 != Lifecycle.State.INITIALIZED && b2 != Lifecycle.State.CREATED) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            if (t.getSavedStateRegistry().b() == null) {
                SavedStateHandlesProvider savedStateHandlesProvider = new SavedStateHandlesProvider(t.getSavedStateRegistry(), t);
                t.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", savedStateHandlesProvider);
                t.getLifecycle().a(new SavedStateHandleAttacher(savedStateHandlesProvider));
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public static final fz3 c(kc5 kc5Var) {
        dx1.f(kc5Var, "<this>");
        ArrayList arrayList = new ArrayList();
        SavedStateHandleSupport$savedStateHandlesVM$1$1 savedStateHandleSupport$savedStateHandlesVM$1$1 = new Function110<ya0, fz3>() { // from class: androidx.lifecycle.SavedStateHandleSupport$savedStateHandlesVM$1$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final fz3 invoke(ya0 ya0Var) {
                dx1.f(ya0Var, "$this$initializer");
                return new fz3();
            }
        };
        p32 a2 = ds3.a(fz3.class);
        dx1.f(a2, "clazz");
        dx1.f(savedStateHandleSupport$savedStateHandlesVM$1$1, "initializer");
        arrayList.add(new ic5(s12.c(a2), savedStateHandleSupport$savedStateHandlesVM$1$1));
        ic5[] ic5VarArr = (ic5[]) arrayList.toArray(new ic5[0]);
        return (fz3) new r(kc5Var, new bu1((ic5[]) Arrays.copyOf(ic5VarArr, ic5VarArr.length))).b(fz3.class, "androidx.lifecycle.internal.SavedStateHandlesVM");
    }
}

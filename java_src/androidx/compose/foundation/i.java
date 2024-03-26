package androidx.compose.foundation;

import androidx.compose.foundation.gestures.DefaultScrollableState;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.v7;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.sync.MutexImpl;
/* compiled from: MutatorMutex.kt */
/* loaded from: classes.dex */
public final class i {
    public final AtomicReference<a> a = new AtomicReference<>(null);
    public final MutexImpl b = v7.a();

    /* compiled from: MutatorMutex.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final MutatePriority a;
        public final r02 b;

        public a(MutatePriority mutatePriority, r02 r02Var) {
            this.a = mutatePriority;
            this.b = r02Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0032, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(androidx.compose.foundation.i r6, androidx.compose.foundation.i.a r7) {
        /*
        L0:
            java.util.concurrent.atomic.AtomicReference<androidx.compose.foundation.i$a> r0 = r6.a
            java.lang.Object r1 = r0.get()
            androidx.compose.foundation.i$a r1 = (androidx.compose.foundation.i.a) r1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L24
            androidx.compose.foundation.MutatePriority r4 = r7.a
            androidx.compose.foundation.MutatePriority r5 = r1.a
            int r4 = r4.compareTo(r5)
            if (r4 < 0) goto L18
            r4 = r3
            goto L19
        L18:
            r4 = r2
        L19:
            if (r4 == 0) goto L1c
            goto L24
        L1c:
            java.util.concurrent.CancellationException r6 = new java.util.concurrent.CancellationException
            java.lang.String r7 = "Current mutation had a higher priority"
            r6.<init>(r7)
            throw r6
        L24:
            boolean r4 = r0.compareAndSet(r1, r7)
            if (r4 == 0) goto L2c
            r2 = r3
            goto L32
        L2c:
            java.lang.Object r4 = r0.get()
            if (r4 == r1) goto L24
        L32:
            if (r2 == 0) goto L0
            if (r1 == 0) goto L40
            androidx.compose.foundation.MutationInterruptedException r6 = new androidx.compose.foundation.MutationInterruptedException
            r6.<init>()
            com.zapp.oneweatherzapp.r02 r7 = r1.b
            r7.h(r6)
        L40:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.i.a(androidx.compose.foundation.i, androidx.compose.foundation.i$a):void");
    }

    public static Object b(i iVar, Function110 function110, j90 j90Var) {
        MutatePriority mutatePriority = MutatePriority.Default;
        iVar.getClass();
        return fa0.c(new MutatorMutex$mutate$2(mutatePriority, iVar, function110, null), j90Var);
    }

    public final Object c(DefaultScrollableState.a aVar, MutatePriority mutatePriority, Function2 function2, j90 j90Var) {
        return fa0.c(new MutatorMutex$mutateWith$2(mutatePriority, this, function2, aVar, null), j90Var);
    }
}

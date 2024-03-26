package androidx.compose.ui.text.font;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.ui.text.font.i;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.f45;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ve3;
import com.zapp.oneweatherzapp.z71;
import java.util.List;
/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
/* loaded from: classes.dex */
public final class AsyncFontListLoader implements ei4<Object> {
    public final List<z71> a;
    public final f45 b;
    public final a c;
    public final Function110<i.b, k55> d;
    public final ve3 e;
    public final ParcelableSnapshotMutableState f;
    public boolean g = true;

    /* JADX WARN: Multi-variable type inference failed */
    public AsyncFontListLoader(List<? extends z71> list, Object obj, f45 f45Var, a aVar, Function110<? super i.b, k55> function110, ve3 ve3Var) {
        this.a = list;
        this.b = f45Var;
        this.c = aVar;
        this.d = function110;
        this.e = ve3Var;
        this.f = androidx.compose.runtime.i.h(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006d A[Catch: all -> 0x0105, TryCatch #0 {all -> 0x0105, blocks: (B:27:0x006d, B:32:0x007e, B:37:0x00a0, B:40:0x00cc, B:25:0x0064), top: B:52:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a0 A[Catch: all -> 0x0105, TRY_LEAVE, TryCatch #0 {all -> 0x0105, blocks: (B:27:0x006d, B:32:0x007e, B:37:0x00a0, B:40:0x00cc, B:25:0x0064), top: B:52:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cc A[Catch: all -> 0x0105, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0105, blocks: (B:27:0x006d, B:32:0x007e, B:37:0x00a0, B:40:0x00cc, B:25:0x0064), top: B:52:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ea  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x007c -> B:45:0x00e8). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00df -> B:44:0x00e4). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r14) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.font.AsyncFontListLoader.d(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(com.zapp.oneweatherzapp.z71 r6, com.zapp.oneweatherzapp.j90<java.lang.Object> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$1 r0 = (androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$1 r0 = new androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.L$0
            r6 = r5
            com.zapp.oneweatherzapp.z71 r6 = (com.zapp.oneweatherzapp.z71) r6
            com.zapp.oneweatherzapp.os.B(r7)     // Catch: java.lang.Exception -> L4c java.util.concurrent.CancellationException -> L78
            goto L4a
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            com.zapp.oneweatherzapp.os.B(r7)
            androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$2 r7 = new androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$2     // Catch: java.lang.Exception -> L4c java.util.concurrent.CancellationException -> L78
            r7.<init>(r5, r6, r4)     // Catch: java.lang.Exception -> L4c java.util.concurrent.CancellationException -> L78
            r0.L$0 = r6     // Catch: java.lang.Exception -> L4c java.util.concurrent.CancellationException -> L78
            r0.label = r3     // Catch: java.lang.Exception -> L4c java.util.concurrent.CancellationException -> L78
            r2 = 15000(0x3a98, double:7.411E-320)
            java.lang.Object r7 = kotlinx.coroutines.TimeoutKt.b(r2, r7, r0)     // Catch: java.lang.Exception -> L4c java.util.concurrent.CancellationException -> L78
            if (r7 != r1) goto L4a
            return r1
        L4a:
            r4 = r7
            goto L83
        L4c:
            r5 = move-exception
            kotlin.coroutines.CoroutineContext r7 = r0.getContext()
            int r1 = com.zapp.oneweatherzapp.aa0.t
            com.zapp.oneweatherzapp.aa0$a r1 = com.zapp.oneweatherzapp.aa0.a.a
            kotlin.coroutines.CoroutineContext$a r7 = r7.get(r1)
            com.zapp.oneweatherzapp.aa0 r7 = (com.zapp.oneweatherzapp.aa0) r7
            if (r7 == 0) goto L83
            kotlin.coroutines.CoroutineContext r0 = r0.getContext()
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Unable to load font "
            r2.<init>(r3)
            r2.append(r6)
            java.lang.String r6 = r2.toString()
            r1.<init>(r6, r5)
            r7.i0(r0, r1)
            goto L83
        L78:
            r5 = move-exception
            kotlin.coroutines.CoroutineContext r6 = r0.getContext()
            boolean r6 = com.zapp.oneweatherzapp.jn0.l(r6)
            if (r6 == 0) goto L84
        L83:
            return r4
        L84:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.font.AsyncFontListLoader.e(com.zapp.oneweatherzapp.z71, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.ei4
    public final Object getValue() {
        return this.f.getValue();
    }
}

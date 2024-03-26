package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.ContentInViewNode;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.xv1;
import java.util.concurrent.CancellationException;
import kotlin.Result;
/* compiled from: BringIntoViewRequestPriorityQueue.kt */
/* loaded from: classes.dex */
public final class a {
    public final kw2<ContentInViewNode.a> a = new kw2<>(new ContentInViewNode.a[16]);

    public final void a(CancellationException cancellationException) {
        kw2<ContentInViewNode.a> kw2Var = this.a;
        int i = kw2Var.c;
        ms[] msVarArr = new ms[i];
        for (int i2 = 0; i2 < i; i2++) {
            msVarArr[i2] = kw2Var.a[i2].b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            msVarArr[i3].j(cancellationException);
        }
        if (kw2Var.k()) {
            return;
        }
        throw new IllegalStateException("uncancelled requests present".toString());
    }

    public final void b() {
        kw2<ContentInViewNode.a> kw2Var = this.a;
        int i = 0;
        int i2 = new xv1(0, kw2Var.c - 1).b;
        if (i2 >= 0) {
            while (true) {
                kw2Var.a[i].b.resumeWith(Result.m336constructorimpl(k55.a));
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        kw2Var.f();
    }
}

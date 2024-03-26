package androidx.emoji2.text;

import android.os.Build;
import androidx.emoji2.text.d;
import com.zapp.oneweatherzapp.mv0;
import com.zapp.oneweatherzapp.t6;
import java.util.Set;
/* compiled from: EmojiCompat.java */
/* loaded from: classes.dex */
public final class c extends d.i {
    public final /* synthetic */ d.a a;

    public c(d.a aVar) {
        this.a = aVar;
    }

    @Override // androidx.emoji2.text.d.i
    public final void a(Throwable th) {
        this.a.a.e(th);
    }

    @Override // androidx.emoji2.text.d.i
    public final void b(h hVar) {
        Set<int[]> k;
        d.a aVar = this.a;
        aVar.c = hVar;
        h hVar2 = aVar.c;
        d dVar = aVar.a;
        d.C0055d c0055d = dVar.g;
        b bVar = dVar.i;
        if (Build.VERSION.SDK_INT >= 34) {
            k = mv0.a();
        } else {
            k = t6.k();
        }
        aVar.b = new f(hVar2, c0055d, bVar, k);
        aVar.a.f();
    }
}

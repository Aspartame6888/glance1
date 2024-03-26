package androidx.compose.ui.text.font;

import androidx.compose.ui.text.font.b;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a81;
import com.zapp.oneweatherzapp.ao4;
import com.zapp.oneweatherzapp.d8;
import com.zapp.oneweatherzapp.f45;
import com.zapp.oneweatherzapp.g45;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ve3;
import com.zapp.oneweatherzapp.y81;
/* compiled from: FontFamilyResolver.kt */
/* loaded from: classes.dex */
public final class c implements b.a {
    public final ve3 a;
    public final g b;
    public final g45 c;
    public final e d;
    public final f e;
    public final Function110<f45, Object> f;

    public c(AndroidFontLoader androidFontLoader, d8 d8Var) {
        g45 g45Var = a81.a;
        e eVar = new e(a81.b);
        f fVar = new f();
        this.a = androidFontLoader;
        this.b = d8Var;
        this.c = g45Var;
        this.d = eVar;
        this.e = fVar;
        this.f = new Function110<f45, Object>() { // from class: androidx.compose.ui.text.font.FontFamilyResolverImpl$createDefaultTypeface$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Object invoke(f45 f45Var) {
                return c.this.b(new f45(null, f45Var.b, f45Var.c, f45Var.d, f45Var.e)).getValue();
            }
        };
    }

    @Override // androidx.compose.ui.text.font.b.a
    public final i a(b bVar, y81 y81Var, int i, int i2) {
        g gVar = this.b;
        gVar.getClass();
        int i3 = g.a;
        y81 a = gVar.a(y81Var);
        this.a.a();
        return b(new f45(bVar, a, i, i2, null));
    }

    public final i b(final f45 f45Var) {
        i a;
        final g45 g45Var = this.c;
        Function110<Function110<? super i, ? extends k55>, i> function110 = new Function110<Function110<? super i, ? extends k55>, i>() { // from class: androidx.compose.ui.text.font.FontFamilyResolverImpl$resolve$result$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ i invoke(Function110<? super i, ? extends k55> function1102) {
                return invoke2((Function110<? super i, k55>) function1102);
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
            /* JADX WARN: Removed duplicated region for block: B:256:0x044b  */
            /* JADX WARN: Removed duplicated region for block: B:257:0x044d  */
            /* JADX WARN: Removed duplicated region for block: B:273:0x0056 A[SYNTHETIC] */
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final androidx.compose.ui.text.font.i invoke2(com.zapp.oneweatherzapp.Function110<? super androidx.compose.ui.text.font.i, com.zapp.oneweatherzapp.k55> r17) {
                /*
                    Method dump skipped, instructions count: 1121
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.font.FontFamilyResolverImpl$resolve$result$1.invoke2(com.zapp.oneweatherzapp.Function110):androidx.compose.ui.text.font.i");
            }
        };
        synchronized (g45Var.a) {
            a = g45Var.b.a(f45Var);
            if (a != null) {
                if (!a.b()) {
                    g45Var.b.c(f45Var);
                }
            }
            try {
                a = function110.invoke(new Function110<i, k55>() { // from class: androidx.compose.ui.text.font.TypefaceRequestCache$runCached$currentTypefaceResult$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(i iVar) {
                        invoke2(iVar);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(i iVar) {
                        g45 g45Var2 = g45.this;
                        ao4 ao4Var = g45Var2.a;
                        f45 f45Var2 = f45Var;
                        synchronized (ao4Var) {
                            if (iVar.b()) {
                                g45Var2.b.b(f45Var2, iVar);
                            } else {
                                g45Var2.b.c(f45Var2);
                            }
                            k55 k55Var = k55.a;
                        }
                    }
                });
                synchronized (g45Var.a) {
                    if (g45Var.b.a(f45Var) == null && a.b()) {
                        g45Var.b.b(f45Var, a);
                    }
                    k55 k55Var = k55.a;
                }
            } catch (Exception e) {
                throw new IllegalStateException("Could not load font", e);
            }
        }
        return a;
    }
}

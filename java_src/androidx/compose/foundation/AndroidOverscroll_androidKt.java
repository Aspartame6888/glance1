package androidx.compose.foundation;

import android.os.Build;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.iy;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o60;
/* compiled from: AndroidOverscroll.android.kt */
/* loaded from: classes.dex */
public final class AndroidOverscroll_androidKt {
    public static final Modifier a;

    static {
        Modifier modifier;
        if (Build.VERSION.SDK_INT >= 31) {
            int i = Modifier.a;
            modifier = androidx.compose.ui.layout.e.a(androidx.compose.ui.layout.e.a(Modifier.a.b, new Function3<androidx.compose.ui.layout.i, fo2, o60, ho2>() { // from class: androidx.compose.foundation.AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1
                @Override // com.zapp.oneweatherzapp.Function3
                public /* synthetic */ ho2 invoke(androidx.compose.ui.layout.i iVar, fo2 fo2Var, o60 o60Var) {
                    return m27invoke3p2s80s(iVar, fo2Var, o60Var.a);
                }

                /* renamed from: invoke-3p2s80s  reason: not valid java name */
                public final ho2 m27invoke3p2s80s(androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
                    ho2 t0;
                    final n K = fo2Var.K(j);
                    final int e0 = iVar.e0(iy.a * 2);
                    t0 = iVar.t0(K.V() - e0, K.U() - e0, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                            invoke2(aVar);
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(n.a aVar) {
                            n nVar = n.this;
                            n nVar2 = n.this;
                            n.a.k(aVar, nVar, ((-e0) / 2) - ((nVar.a - nVar.V()) / 2), ((-e0) / 2) - ((nVar2.b - nVar2.U()) / 2), null, 12);
                        }
                    });
                    return t0;
                }
            }), new Function3<androidx.compose.ui.layout.i, fo2, o60, ho2>() { // from class: androidx.compose.foundation.AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$2
                @Override // com.zapp.oneweatherzapp.Function3
                public /* synthetic */ ho2 invoke(androidx.compose.ui.layout.i iVar, fo2 fo2Var, o60 o60Var) {
                    return m28invoke3p2s80s(iVar, fo2Var, o60Var.a);
                }

                /* renamed from: invoke-3p2s80s  reason: not valid java name */
                public final ho2 m28invoke3p2s80s(androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
                    ho2 t0;
                    final n K = fo2Var.K(j);
                    final int e0 = iVar.e0(iy.a * 2);
                    t0 = iVar.t0(K.a + e0, K.b + e0, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$2.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                            invoke2(aVar);
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(n.a aVar) {
                            n nVar = n.this;
                            int i2 = e0 / 2;
                            aVar.getClass();
                            n.a.c(nVar, i2, i2, 0.0f);
                        }
                    });
                    return t0;
                }
            });
        } else {
            int i2 = Modifier.a;
            modifier = Modifier.a.b;
        }
        a = modifier;
    }
}

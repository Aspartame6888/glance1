package androidx.compose.ui.layout;

import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b5;
import com.zapp.oneweatherzapp.bx1;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.si2;
import java.util.Map;
/* compiled from: MeasureScope.kt */
/* loaded from: classes.dex */
public interface i extends bx1 {

    /* compiled from: MeasureScope.kt */
    /* loaded from: classes.dex */
    public static final class a implements ho2 {
        public final int a;
        public final int b;
        public final Map<b5, Integer> c;
        public final /* synthetic */ int d;
        public final /* synthetic */ i e;
        public final /* synthetic */ Function110<n.a, k55> f;

        /* JADX WARN: Multi-variable type inference failed */
        public a(int i, int i2, Map<b5, Integer> map, i iVar, Function110<? super n.a, k55> function110) {
            this.d = i;
            this.e = iVar;
            this.f = function110;
            this.a = i;
            this.b = i2;
            this.c = map;
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final int a() {
            return this.b;
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final int b() {
            return this.a;
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final Map<b5, Integer> d() {
            return this.c;
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final void f() {
            i iVar = this.e;
            boolean z = iVar instanceof si2;
            Function110<n.a, k55> function110 = this.f;
            if (z) {
                function110.invoke(((si2) iVar).h);
            } else {
                function110.invoke(new o(this.d, iVar.getLayoutDirection()));
            }
        }
    }

    default ho2 t0(int i, int i2, Map<b5, Integer> map, Function110<? super n.a, k55> function110) {
        return new a(i, i2, map, this, function110);
    }
}

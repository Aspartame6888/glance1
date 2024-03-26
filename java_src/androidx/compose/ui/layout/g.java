package androidx.compose.ui.layout;

import androidx.compose.ui.layout.SubcomposeLayoutState;
import androidx.compose.ui.node.LayoutNode;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.b5;
import com.zapp.oneweatherzapp.cm4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.lz;
import com.zapp.oneweatherzapp.o60;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: SubcomposeLayout.kt */
/* loaded from: classes.dex */
public final class g extends LayoutNode.c {
    public final /* synthetic */ f b;
    public final /* synthetic */ Function2<cm4, o60, ho2> c;

    /* compiled from: SubcomposeLayout.kt */
    /* loaded from: classes.dex */
    public static final class a implements ho2 {
        public final /* synthetic */ ho2 a;
        public final /* synthetic */ f b;
        public final /* synthetic */ int c;
        public final /* synthetic */ ho2 d;

        public a(ho2 ho2Var, f fVar, int i, ho2 ho2Var2) {
            this.b = fVar;
            this.c = i;
            this.d = ho2Var2;
            this.a = ho2Var;
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final int a() {
            return this.a.a();
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final int b() {
            return this.a.b();
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final Map<b5, Integer> d() {
            return this.a.d();
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final void f() {
            int i = this.c;
            final f fVar = this.b;
            fVar.e = i;
            this.d.f();
            Set entrySet = fVar.x.entrySet();
            Function110<Map.Entry<Object, SubcomposeLayoutState.a>, Boolean> function110 = new Function110<Map.Entry<Object, SubcomposeLayoutState.a>, Boolean>() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final Boolean invoke(Map.Entry<Object, SubcomposeLayoutState.a> entry) {
                    boolean z;
                    Object key = entry.getKey();
                    SubcomposeLayoutState.a value = entry.getValue();
                    int j = f.this.y.j(key);
                    if (j < 0 || j >= f.this.e) {
                        value.a();
                        z = true;
                    } else {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
            };
            dx1.f(entrySet, "<this>");
            lz.v(entrySet, function110, true);
        }
    }

    /* compiled from: SubcomposeLayout.kt */
    /* loaded from: classes.dex */
    public static final class b implements ho2 {
        public final /* synthetic */ ho2 a;
        public final /* synthetic */ f b;
        public final /* synthetic */ int c;
        public final /* synthetic */ ho2 d;

        public b(ho2 ho2Var, f fVar, int i, ho2 ho2Var2) {
            this.b = fVar;
            this.c = i;
            this.d = ho2Var2;
            this.a = ho2Var;
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final int a() {
            return this.a.a();
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final int b() {
            return this.a.b();
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final Map<b5, Integer> d() {
            return this.a.d();
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final void f() {
            f fVar = this.b;
            fVar.d = this.c;
            this.d.f();
            fVar.a(fVar.d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public g(f fVar, Function2<? super cm4, ? super o60, ? extends ho2> function2, String str) {
        super(str);
        this.b = fVar;
        this.c = function2;
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final ho2 d(i iVar, List<? extends fo2> list, long j) {
        f fVar = this.b;
        fVar.h.a = iVar.getLayoutDirection();
        fVar.h.b = iVar.getDensity();
        fVar.h.c = iVar.T0();
        boolean R = iVar.R();
        Function2<cm4, o60, ho2> function2 = this.c;
        if (!R && fVar.a.c != null) {
            fVar.e = 0;
            ho2 invoke = function2.invoke(fVar.i, new o60(j));
            return new a(invoke, fVar, fVar.e, invoke);
        }
        fVar.d = 0;
        ho2 invoke2 = function2.invoke(fVar.h, new o60(j));
        return new b(invoke2, fVar, fVar.d, invoke2);
    }
}

package androidx.compose.ui;

import androidx.compose.ui.draw.PainterNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.ObserverNodeOwnerScope;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.u02;
import com.zapp.oneweatherzapp.ul0;
import com.zapp.oneweatherzapp.vl0;
import kotlin.Metadata;
/* compiled from: Modifier.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0003"}, d2 = {"Landroidx/compose/ui/Modifier;", "", "a", "b", "c", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public interface Modifier {
    public static final /* synthetic */ int a = 0;

    /* compiled from: Modifier.kt */
    /* loaded from: classes.dex */
    public interface b extends Modifier {
        @Override // androidx.compose.ui.Modifier
        default <R> R c(R r, Function2<? super R, ? super b, ? extends R> function2) {
            return function2.invoke(r, this);
        }

        @Override // androidx.compose.ui.Modifier
        default boolean e(Function110<? super b, Boolean> function110) {
            return function110.invoke(this).booleanValue();
        }
    }

    <R> R c(R r, Function2<? super R, ? super b, ? extends R> function2);

    boolean e(Function110<? super b, Boolean> function110);

    default Modifier n(Modifier modifier) {
        if (modifier != a.b) {
            return new CombinedModifier(this, modifier);
        }
        return this;
    }

    /* compiled from: Modifier.kt */
    /* loaded from: classes.dex */
    public static abstract class c implements ul0 {
        public h90 b;
        public int c;
        public c e;
        public c f;
        public ObserverNodeOwnerScope g;
        public NodeCoordinator h;
        public boolean i;
        public boolean j;
        public boolean r;
        public boolean x;
        public boolean y;
        public c a = this;
        public int d = -1;

        public void A1() {
            boolean z;
            if (this.y) {
                if (this.h != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (this.x) {
                        this.x = false;
                        w1();
                        return;
                    }
                    throw new IllegalStateException("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()".toString());
                }
                throw new IllegalStateException("detach invoked on a node without a coordinator".toString());
            }
            throw new IllegalStateException("node detached multiple times".toString());
        }

        public void B1(NodeCoordinator nodeCoordinator) {
            this.h = nodeCoordinator;
        }

        @Override // com.zapp.oneweatherzapp.ul0
        public final c V() {
            return this.a;
        }

        public final ea0 r1() {
            h90 h90Var = this.b;
            if (h90Var == null) {
                h90 a = fa0.a(vl0.f(this).getCoroutineContext().plus(new u02((r02) vl0.f(this).getCoroutineContext().get(r02.b.a))));
                this.b = a;
                return a;
            }
            return h90Var;
        }

        public boolean s1() {
            return !(this instanceof PainterNode);
        }

        public void t1() {
            boolean z;
            if (!this.y) {
                if (this.h != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    this.y = true;
                    this.r = true;
                    return;
                }
                throw new IllegalStateException("attach invoked on a node without a coordinator".toString());
            }
            throw new IllegalStateException("node attached multiple times".toString());
        }

        public void u1() {
            if (this.y) {
                if (!this.r) {
                    if (!this.x) {
                        this.y = false;
                        h90 h90Var = this.b;
                        if (h90Var != null) {
                            fa0.b(h90Var, new ModifierNodeDetachedCancellationException());
                            this.b = null;
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("Must run runDetachLifecycle() before markAsDetached()".toString());
                }
                throw new IllegalStateException("Must run runAttachLifecycle() before markAsDetached()".toString());
            }
            throw new IllegalStateException("Cannot detach a node that is not attached".toString());
        }

        public void y1() {
            if (this.y) {
                x1();
                return;
            }
            throw new IllegalStateException("reset() called on an unattached node".toString());
        }

        public void z1() {
            if (this.y) {
                if (this.r) {
                    this.r = false;
                    v1();
                    this.x = true;
                    return;
                }
                throw new IllegalStateException("Must run runAttachLifecycle() only once after markAsAttached()".toString());
            }
            throw new IllegalStateException("Must run markAsAttached() prior to runAttachLifecycle".toString());
        }

        public void v1() {
        }

        public void w1() {
        }

        public void x1() {
        }
    }

    /* compiled from: Modifier.kt */
    /* loaded from: classes.dex */
    public static final class a implements Modifier {
        public static final /* synthetic */ a b = new a();

        @Override // androidx.compose.ui.Modifier
        public final boolean e(Function110<? super b, Boolean> function110) {
            return true;
        }

        public final String toString() {
            return "Modifier";
        }

        @Override // androidx.compose.ui.Modifier
        public final Modifier n(Modifier modifier) {
            return modifier;
        }

        @Override // androidx.compose.ui.Modifier
        public final <R> R c(R r, Function2<? super R, ? super b, ? extends R> function2) {
            return r;
        }
    }
}

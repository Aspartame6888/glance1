package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.zapp.oneweatherzapp.d2;
import com.zapp.oneweatherzapp.f2;
import com.zapp.oneweatherzapp.j1;
import java.util.WeakHashMap;
/* compiled from: RecyclerViewAccessibilityDelegate.java */
/* loaded from: classes.dex */
public final class b0 extends j1 {
    public final RecyclerView d;
    public final a e;

    /* compiled from: RecyclerViewAccessibilityDelegate.java */
    /* loaded from: classes.dex */
    public static class a extends j1 {
        public final b0 d;
        public final WeakHashMap e = new WeakHashMap();

        public a(b0 b0Var) {
            this.d = b0Var;
        }

        @Override // com.zapp.oneweatherzapp.j1
        public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
            j1 j1Var = (j1) this.e.get(view);
            if (j1Var != null) {
                return j1Var.a(view, accessibilityEvent);
            }
            return super.a(view, accessibilityEvent);
        }

        @Override // com.zapp.oneweatherzapp.j1
        public final f2 b(View view) {
            j1 j1Var = (j1) this.e.get(view);
            if (j1Var != null) {
                return j1Var.b(view);
            }
            return super.b(view);
        }

        @Override // com.zapp.oneweatherzapp.j1
        public final void c(View view, AccessibilityEvent accessibilityEvent) {
            j1 j1Var = (j1) this.e.get(view);
            if (j1Var != null) {
                j1Var.c(view, accessibilityEvent);
            } else {
                super.c(view, accessibilityEvent);
            }
        }

        @Override // com.zapp.oneweatherzapp.j1
        public final void d(View view, d2 d2Var) {
            b0 b0Var = this.d;
            boolean hasPendingAdapterUpdates = b0Var.d.hasPendingAdapterUpdates();
            AccessibilityNodeInfo accessibilityNodeInfo = d2Var.a;
            View.AccessibilityDelegate accessibilityDelegate = this.a;
            if (!hasPendingAdapterUpdates) {
                RecyclerView recyclerView = b0Var.d;
                if (recyclerView.getLayoutManager() != null) {
                    recyclerView.getLayoutManager().onInitializeAccessibilityNodeInfoForItem(view, d2Var);
                    j1 j1Var = (j1) this.e.get(view);
                    if (j1Var != null) {
                        j1Var.d(view, d2Var);
                        return;
                    } else {
                        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                        return;
                    }
                }
            }
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }

        @Override // com.zapp.oneweatherzapp.j1
        public final void e(View view, AccessibilityEvent accessibilityEvent) {
            j1 j1Var = (j1) this.e.get(view);
            if (j1Var != null) {
                j1Var.e(view, accessibilityEvent);
            } else {
                super.e(view, accessibilityEvent);
            }
        }

        @Override // com.zapp.oneweatherzapp.j1
        public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            j1 j1Var = (j1) this.e.get(viewGroup);
            if (j1Var != null) {
                return j1Var.f(viewGroup, view, accessibilityEvent);
            }
            return super.f(viewGroup, view, accessibilityEvent);
        }

        @Override // com.zapp.oneweatherzapp.j1
        public final boolean g(View view, int i, Bundle bundle) {
            b0 b0Var = this.d;
            if (!b0Var.d.hasPendingAdapterUpdates()) {
                RecyclerView recyclerView = b0Var.d;
                if (recyclerView.getLayoutManager() != null) {
                    j1 j1Var = (j1) this.e.get(view);
                    if (j1Var != null) {
                        if (j1Var.g(view, i, bundle)) {
                            return true;
                        }
                    } else if (super.g(view, i, bundle)) {
                        return true;
                    }
                    return recyclerView.getLayoutManager().performAccessibilityActionForItem(view, i, bundle);
                }
            }
            return super.g(view, i, bundle);
        }

        @Override // com.zapp.oneweatherzapp.j1
        public final void h(View view, int i) {
            j1 j1Var = (j1) this.e.get(view);
            if (j1Var != null) {
                j1Var.h(view, i);
            } else {
                super.h(view, i);
            }
        }

        @Override // com.zapp.oneweatherzapp.j1
        public final void i(View view, AccessibilityEvent accessibilityEvent) {
            j1 j1Var = (j1) this.e.get(view);
            if (j1Var != null) {
                j1Var.i(view, accessibilityEvent);
            } else {
                super.i(view, accessibilityEvent);
            }
        }
    }

    public b0(RecyclerView recyclerView) {
        this.d = recyclerView;
        a aVar = this.e;
        if (aVar != null) {
            this.e = aVar;
        } else {
            this.e = new a(this);
        }
    }

    @Override // com.zapp.oneweatherzapp.j1
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if ((view instanceof RecyclerView) && !this.d.hasPendingAdapterUpdates()) {
            RecyclerView recyclerView = (RecyclerView) view;
            if (recyclerView.getLayoutManager() != null) {
                recyclerView.getLayoutManager().onInitializeAccessibilityEvent(accessibilityEvent);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.j1
    public final void d(View view, d2 d2Var) {
        this.a.onInitializeAccessibilityNodeInfo(view, d2Var.a);
        RecyclerView recyclerView = this.d;
        if (!recyclerView.hasPendingAdapterUpdates() && recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().onInitializeAccessibilityNodeInfo(d2Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.j1
    public final boolean g(View view, int i, Bundle bundle) {
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.d;
        if (!recyclerView.hasPendingAdapterUpdates() && recyclerView.getLayoutManager() != null) {
            return recyclerView.getLayoutManager().performAccessibilityAction(i, bundle);
        }
        return false;
    }
}

package com.google.android.setupdesign.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.zapp.oneweatherzapp.dq0;
import com.zapp.oneweatherzapp.ro3;
/* loaded from: classes3.dex */
public class HeaderRecyclerView extends RecyclerView {
    public View a;
    public int b;
    public boolean c;

    /* loaded from: classes3.dex */
    public static class a<CVH extends RecyclerView.d0> extends RecyclerView.Adapter<RecyclerView.d0> {
        public final RecyclerView.Adapter<CVH> d;
        public View e;

        /* renamed from: com.google.android.setupdesign.view.HeaderRecyclerView$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0130a extends RecyclerView.i {
            public C0130a() {
            }

            @Override // androidx.recyclerview.widget.RecyclerView.i
            public final void a() {
                a.this.f();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.i
            public final void b(int i, int i2) {
                a aVar = a.this;
                if (aVar.e != null) {
                    i++;
                }
                aVar.a.d(i, i2, null);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.i
            public final void d(int i, int i2) {
                a aVar = a.this;
                if (aVar.e != null) {
                    i++;
                }
                aVar.h(i, i2);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.i
            public final void e(int i, int i2) {
                a aVar = a.this;
                if (aVar.e != null) {
                    i++;
                    i2++;
                }
                aVar.g(i + 0, i2 + 0);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.i
            public final void f(int i, int i2) {
                a aVar = a.this;
                if (aVar.e != null) {
                    i++;
                }
                aVar.i(i, i2);
            }
        }

        public a(RecyclerView.Adapter<CVH> adapter) {
            C0130a c0130a = new C0130a();
            this.d = adapter;
            adapter.q(c0130a);
            r(adapter.b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int c() {
            int c = this.d.c();
            if (this.e != null) {
                return c + 1;
            }
            return c;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final long d(int i) {
            if (this.e != null) {
                i--;
            }
            if (i < 0) {
                return Long.MAX_VALUE;
            }
            return this.d.d(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int e(int i) {
            if (this.e != null) {
                i--;
            }
            if (i < 0) {
                return Integer.MAX_VALUE;
            }
            return this.d.e(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void k(RecyclerView.d0 d0Var, int i) {
            View view = this.e;
            if (view != null) {
                i--;
            }
            if (d0Var instanceof b) {
                if (view != null) {
                    if (view.getParent() != null) {
                        ((ViewGroup) this.e.getParent()).removeView(this.e);
                    }
                    ((FrameLayout) d0Var.a).addView(this.e);
                    return;
                }
                throw new IllegalStateException("HeaderViewHolder cannot find mHeader");
            }
            this.d.k(d0Var, i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.d0 l(RecyclerView recyclerView, int i) {
            if (i == Integer.MAX_VALUE) {
                FrameLayout frameLayout = new FrameLayout(recyclerView.getContext());
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                return new b(frameLayout);
            }
            return this.d.l(recyclerView, i);
        }
    }

    public HeaderRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = false;
        if (!isInEditMode()) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ro3.f, 0, 0);
            this.b = obtainStyledAttributes.getResourceId(0, 0);
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View findFocus;
        boolean z = false;
        if (this.c && keyEvent.getAction() == 1) {
            this.c = false;
            z = true;
        } else if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 19) {
                if (keyCode == 20 && (findFocus = findFocus()) != null) {
                    int[] iArr = new int[2];
                    int[] iArr2 = new int[2];
                    findFocus.getLocationInWindow(iArr);
                    getLocationInWindow(iArr2);
                    int measuredHeight = (findFocus.getMeasuredHeight() + iArr[1]) - (getMeasuredHeight() + iArr2[1]);
                    if (measuredHeight > 0) {
                        smoothScrollBy(0, Math.min((int) (getMeasuredHeight() * 0.7f), measuredHeight));
                        z = true;
                    }
                }
                this.c = z;
            } else {
                View findFocus2 = findFocus();
                if (findFocus2 != null) {
                    int[] iArr3 = new int[2];
                    int[] iArr4 = new int[2];
                    findFocus2.getLocationInWindow(iArr3);
                    getLocationInWindow(iArr4);
                    int i = iArr3[1] - iArr4[1];
                    if (i < 0) {
                        smoothScrollBy(0, Math.max((int) (getMeasuredHeight() * (-0.7f)), i));
                        z = true;
                    }
                }
                this.c = z;
            }
        }
        if (z) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public View getHeader() {
        return this.a;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        int i;
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (this.a != null) {
            i = 1;
        } else {
            i = 0;
        }
        accessibilityEvent.setItemCount(accessibilityEvent.getItemCount() - i);
        accessibilityEvent.setFromIndex(Math.max(accessibilityEvent.getFromIndex() - i, 0));
        accessibilityEvent.setToIndex(Math.max(accessibilityEvent.getToIndex() - i, 0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(RecyclerView.Adapter adapter) {
        if (this.a != null && adapter != null) {
            a aVar = new a(adapter);
            aVar.e = this.a;
            adapter = aVar;
        }
        super.setAdapter(adapter);
    }

    public void setHeader(View view) {
        this.a = view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(RecyclerView.o oVar) {
        super.setLayoutManager(oVar);
        if (oVar != null && this.a == null && this.b != 0) {
            this.a = LayoutInflater.from(getContext()).inflate(this.b, (ViewGroup) this, false);
        }
    }

    /* loaded from: classes3.dex */
    public static class b extends RecyclerView.d0 implements dq0.a {
        public b(FrameLayout frameLayout) {
            super(frameLayout);
        }

        @Override // com.zapp.oneweatherzapp.dq0.a
        public final void a() {
        }

        @Override // com.zapp.oneweatherzapp.dq0.a
        public final void b() {
        }
    }
}

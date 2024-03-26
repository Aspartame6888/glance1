package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import com.zapp.oneweatherzapp.oe2;
/* compiled from: AdapterListUpdateCallback.java */
/* loaded from: classes.dex */
public final class b implements oe2 {
    public final RecyclerView.Adapter a;

    public b(RecyclerView.Adapter adapter) {
        this.a = adapter;
    }

    @Override // com.zapp.oneweatherzapp.oe2
    public final void a(int i, int i2) {
        this.a.h(i, i2);
    }

    @Override // com.zapp.oneweatherzapp.oe2
    public final void b(int i, int i2) {
        this.a.i(i, i2);
    }

    @Override // com.zapp.oneweatherzapp.oe2
    public final void c(int i, int i2, Object obj) {
        this.a.a.d(i, i2, obj);
    }

    @Override // com.zapp.oneweatherzapp.oe2
    public final void d(int i, int i2) {
        this.a.g(i, i2);
    }
}

package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.appcompat.view.menu.j;
import com.glance.lockscreenRealme.R;
/* compiled from: BaseMenuPresenter.java */
/* loaded from: classes.dex */
public abstract class a implements j {
    public final Context a;
    public Context b;
    public f c;
    public final LayoutInflater d;
    public j.a e;
    public final int f = R.layout.abc_action_menu_layout;
    public final int g = R.layout.abc_action_menu_item_layout;
    public k h;

    public a(Context context) {
        this.a = context;
        this.d = LayoutInflater.from(context);
    }

    @Override // androidx.appcompat.view.menu.j
    public final void d(j.a aVar) {
        this.e = aVar;
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean e(h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean h(h hVar) {
        return false;
    }
}

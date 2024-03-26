package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import com.glance.lockscreenRealme.R;
import java.util.ArrayList;
/* compiled from: ListMenuPresenter.java */
/* loaded from: classes.dex */
public final class d implements j, AdapterView.OnItemClickListener {
    public Context a;
    public LayoutInflater b;
    public f c;
    public ExpandedMenuView d;
    public j.a e;
    public a f;

    /* compiled from: ListMenuPresenter.java */
    /* loaded from: classes.dex */
    public class a extends BaseAdapter {
        public int a = -1;

        public a() {
            b();
        }

        public final void b() {
            f fVar = d.this.c;
            h hVar = fVar.v;
            if (hVar != null) {
                fVar.i();
                ArrayList<h> arrayList = fVar.j;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    if (arrayList.get(i) == hVar) {
                        this.a = i;
                        return;
                    }
                }
            }
            this.a = -1;
        }

        @Override // android.widget.Adapter
        /* renamed from: c */
        public final h getItem(int i) {
            d dVar = d.this;
            f fVar = dVar.c;
            fVar.i();
            ArrayList<h> arrayList = fVar.j;
            dVar.getClass();
            int i2 = i + 0;
            int i3 = this.a;
            if (i3 >= 0 && i2 >= i3) {
                i2++;
            }
            return arrayList.get(i2);
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            d dVar = d.this;
            f fVar = dVar.c;
            fVar.i();
            int size = fVar.j.size();
            dVar.getClass();
            int i = size + 0;
            if (this.a < 0) {
                return i;
            }
            return i - 1;
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = d.this.b.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
            }
            ((k.a) view).c(getItem(i));
            return view;
        }

        @Override // android.widget.BaseAdapter
        public final void notifyDataSetChanged() {
            b();
            super.notifyDataSetChanged();
        }
    }

    public d(Context context) {
        this.a = context;
        this.b = LayoutInflater.from(context);
    }

    @Override // androidx.appcompat.view.menu.j
    public final void c(f fVar, boolean z) {
        j.a aVar = this.e;
        if (aVar != null) {
            aVar.c(fVar, z);
        }
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
    public final void f() {
        a aVar = this.f;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean g(m mVar) {
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        g gVar = new g(mVar);
        Context context = mVar.a;
        b.a aVar = new b.a(context);
        d dVar = new d(aVar.getContext());
        gVar.c = dVar;
        dVar.e = gVar;
        mVar.b(dVar, context);
        d dVar2 = gVar.c;
        if (dVar2.f == null) {
            dVar2.f = new a();
        }
        a aVar2 = dVar2.f;
        AlertController.b bVar = aVar.a;
        bVar.l = aVar2;
        bVar.m = gVar;
        View view = mVar.o;
        if (view != null) {
            bVar.e = view;
        } else {
            bVar.c = mVar.n;
            aVar.setTitle(mVar.m);
        }
        bVar.k = gVar;
        androidx.appcompat.app.b create = aVar.create();
        gVar.b = create;
        create.setOnDismissListener(gVar);
        WindowManager.LayoutParams attributes = gVar.b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        gVar.b.show();
        j.a aVar3 = this.e;
        if (aVar3 != null) {
            aVar3.d(mVar);
            return true;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean h(h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean i() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public final void j(Context context, f fVar) {
        if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = fVar;
        a aVar = this.f;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        this.c.q(this.f.getItem(i), this, 0);
    }
}

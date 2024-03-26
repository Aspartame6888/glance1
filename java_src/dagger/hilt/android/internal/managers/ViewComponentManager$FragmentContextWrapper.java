package dagger.hilt.android.internal.managers;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.g;
import com.zapp.oneweatherzapp.bd2;
/* loaded from: classes3.dex */
public final class ViewComponentManager$FragmentContextWrapper extends ContextWrapper {
    public LayoutInflater a;
    public LayoutInflater b;
    public final g c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewComponentManager$FragmentContextWrapper(Context context, Fragment fragment) {
        super(context);
        context.getClass();
        g gVar = new g() { // from class: dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper.1
            @Override // androidx.lifecycle.g
            public final void u(bd2 bd2Var, Lifecycle.Event event) {
                if (event == Lifecycle.Event.ON_DESTROY) {
                    ViewComponentManager$FragmentContextWrapper viewComponentManager$FragmentContextWrapper = ViewComponentManager$FragmentContextWrapper.this;
                    viewComponentManager$FragmentContextWrapper.getClass();
                    viewComponentManager$FragmentContextWrapper.a = null;
                    viewComponentManager$FragmentContextWrapper.b = null;
                }
            }
        };
        this.c = gVar;
        this.a = null;
        fragment.getClass();
        fragment.j0.a(gVar);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.b == null) {
            if (this.a == null) {
                this.a = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
            }
            this.b = this.a.cloneInContext(this);
        }
        return this.b;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ViewComponentManager$FragmentContextWrapper(android.view.LayoutInflater r2, androidx.fragment.app.Fragment r3) {
        /*
            r1 = this;
            android.content.Context r0 = r2.getContext()
            r0.getClass()
            r1.<init>(r0)
            dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper$1 r0 = new dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper$1
            r0.<init>()
            r1.c = r0
            r1.a = r2
            r3.getClass()
            androidx.lifecycle.h r1 = r3.j0
            r1.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper.<init>(android.view.LayoutInflater, androidx.fragment.app.Fragment):void");
    }
}

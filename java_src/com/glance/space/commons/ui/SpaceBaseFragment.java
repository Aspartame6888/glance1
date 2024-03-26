package com.glance.space.commons.ui;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.glance.space.commons.ui.SpaceBaseFragment;
import com.zapp.oneweatherzapp.ad4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.u72;
import java.util.ArrayList;
import kotlin.Metadata;
/* compiled from: SpaceBaseFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glance/space/commons/ui/SpaceBaseFragment;", "Landroidx/fragment/app/Fragment;", "", "<init>", "()V", "a", "space-commons-ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public abstract class SpaceBaseFragment extends Fragment {
    public final ArrayList r0 = new ArrayList();

    /* compiled from: SpaceBaseFragment.kt */
    /* loaded from: classes.dex */
    public interface a {
        void h();
    }

    @Override // androidx.fragment.app.Fragment
    public void P(View view, Bundle bundle) {
        dx1.f(view, "view");
        if (this instanceof a) {
            b0(new ce1<Boolean>() { // from class: com.glance.space.commons.ui.SpaceBaseFragment$onViewCreated$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Boolean invoke() {
                    if (SpaceBaseFragment.this.x()) {
                        ((SpaceBaseFragment.a) SpaceBaseFragment.this).h();
                    } else {
                        u72.a.getClass();
                        u72.j("SpaceBaseFragment", "Fragment not attached to activity, not calling logBackPressAnalytics()");
                    }
                    return Boolean.FALSE;
                }
            });
        }
    }

    public final void b0(ce1<Boolean> ce1Var) {
        dx1.f(ce1Var, "handler");
        if (l() instanceof ad4) {
            e l = l();
            dx1.d(l, "null cannot be cast to non-null type com.glance.space.commons.ui.SpaceBaseActivity");
            ((ad4) l).c.add(ce1Var);
        }
    }
}

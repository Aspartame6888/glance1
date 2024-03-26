package com.glance.pwawebsdk.presentation.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eg;
import kotlin.Metadata;
/* compiled from: PWALoaderFragment.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glance/pwawebsdk/presentation/fragment/b;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class b extends Fragment {
    public eg r0;
    public ProgressBar s0;

    public static final void b0(b bVar) {
        ProgressBar progressBar = bVar.s0;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        } else {
            dx1.l("progressBar");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_error, viewGroup, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0036, code lost:
        if (r4.getBoolean("error_view") == true) goto L5;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P(android.view.View r3, android.os.Bundle r4) {
        /*
            r2 = this;
            java.lang.String r4 = "view"
            com.zapp.oneweatherzapp.dx1.f(r3, r4)
            com.zapp.oneweatherzapp.eg r4 = new com.zapp.oneweatherzapp.eg
            com.glance.pwawebsdk.common.sdkasset.database.GlanceRoomDB$a r0 = com.glance.pwawebsdk.common.sdkasset.database.GlanceRoomDB.a
            android.content.Context r1 = r2.V()
            com.glance.pwawebsdk.common.sdkasset.database.GlanceRoomDB r0 = r0.a(r1)
            com.zapp.oneweatherzapp.gg r0 = r0.a()
            r4.<init>(r0)
            r2.r0 = r4
            r4 = 2131362267(0x7f0a01db, float:1.834431E38)
            android.view.View r4 = r3.findViewById(r4)
            java.lang.String r0 = "findViewById(...)"
            com.zapp.oneweatherzapp.dx1.e(r4, r0)
            android.widget.ProgressBar r4 = (android.widget.ProgressBar) r4
            r2.s0 = r4
            android.os.Bundle r4 = r2.f
            r0 = 0
            if (r4 == 0) goto L39
            java.lang.String r1 = "error_view"
            boolean r4 = r4.getBoolean(r1)
            r1 = 1
            if (r4 != r1) goto L39
            goto L3a
        L39:
            r1 = r0
        L3a:
            if (r1 == 0) goto L4c
            r2 = 2131362048(0x7f0a0100, float:1.8343866E38)
            android.view.View r2 = r3.findViewById(r2)
            android.widget.TextView r2 = (android.widget.TextView) r2
            if (r2 != 0) goto L48
            goto L7c
        L48:
            r2.setVisibility(r0)
            goto L7c
        L4c:
            android.os.Bundle r3 = r2.f
            r4 = 0
            if (r3 == 0) goto L5a
            java.lang.String r0 = "config_data"
            android.os.Parcelable r3 = r3.getParcelable(r0)
            com.glance.pwawebsdk.presentation.models.FragmentConfig r3 = (com.glance.pwawebsdk.presentation.models.FragmentConfig) r3
            goto L5b
        L5a:
            r3 = r4
        L5b:
            boolean r0 = r3 instanceof com.glance.pwawebsdk.presentation.models.FragmentConfig
            if (r0 == 0) goto L60
            goto L61
        L60:
            r3 = r4
        L61:
            if (r3 == 0) goto L66
            java.lang.String r3 = r3.a
            goto L67
        L66:
            r3 = r4
        L67:
            if (r3 != 0) goto L6b
            java.lang.String r3 = ""
        L6b:
            com.zapp.oneweatherzapp.pj0 r0 = com.zapp.oneweatherzapp.mp0.a
            com.zapp.oneweatherzapp.yk2 r0 = com.zapp.oneweatherzapp.bl2.a
            com.zapp.oneweatherzapp.h90 r0 = com.zapp.oneweatherzapp.fa0.a(r0)
            com.glance.pwawebsdk.presentation.fragment.PWALoaderFragment$checkAssetsState$1 r1 = new com.glance.pwawebsdk.presentation.fragment.PWALoaderFragment$checkAssetsState$1
            r1.<init>(r2, r3, r4)
            r2 = 3
            com.zapp.oneweatherzapp.gp1.c(r0, r4, r4, r1, r2)
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.pwawebsdk.presentation.fragment.b.P(android.view.View, android.os.Bundle):void");
    }
}

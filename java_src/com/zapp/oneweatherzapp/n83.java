package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.glance.lockscreenRealme.R;
import com.glance.pwawebsdk.base.model.FragmentsType;
import com.glance.spaces.common.ZappWidgetId;
import java.util.HashMap;
import kotlin.Metadata;
/* compiled from: PWADestinationFragment.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/zapp/oneweatherzapp/n83;", "Lcom/zapp/oneweatherzapp/hm5;", "<init>", "()V", "pwaDestination_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class n83 extends hm5 {
    public final Bundle s0 = new Bundle();
    public final String t0;

    public n83() {
        String c = ds3.a(n83.class).c();
        this.t0 = c == null ? "" : c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_game_zapp, viewGroup, false);
        dx1.e(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        dx1.f(view, "view");
        super.P(view, bundle);
        Bundle bundle2 = this.f;
        Bundle bundle3 = this.s0;
        bundle3.putAll(bundle2);
        bundle3.remove("type");
        bundle3.remove("url");
        Bundle bundle4 = this.f;
        Fragment fragment = null;
        String str14 = null;
        String str15 = null;
        fragment = null;
        fragment = null;
        String str16 = null;
        fragment = null;
        String str17 = null;
        fragment = null;
        if (bundle4 != null) {
            str = bundle4.getString("platformId");
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        if (!xk4.t(str)) {
            HashMap<String, un3> hashMap = vn3.a;
            bundle3.putString("userid", t6.z(str));
            bundle3.putString("apikey", t6.h(str));
            bundle3.putString("gpid", "f46c3850-fea4-4b1f-a3e6-7deb6d962147");
            u72 u72Var = u72.a;
            String valueOf = String.valueOf(this.f);
            u72Var.getClass();
            u72.d(this.t0, valueOf);
        }
        Bundle bundle5 = this.f;
        if (bundle5 != null) {
            str2 = bundle5.getString("type");
        } else {
            str2 = null;
        }
        if (dx1.a(str2, "cdn_link")) {
            HashMap<String, un3> hashMap2 = vn3.a;
            FragmentsType fragmentsType = FragmentsType.PWACdnLinkFragment;
            Bundle bundle6 = this.f;
            if (bundle6 != null) {
                str11 = bundle6.getString("url");
            } else {
                str11 = null;
            }
            if (str11 == null) {
                str12 = "";
            } else {
                str12 = str11;
            }
            Bundle bundle7 = this.f;
            if (bundle7 != null) {
                str14 = bundle7.getString("platformId");
            }
            if (str14 == null) {
                str13 = "";
            } else {
                str13 = str14;
            }
            Fragment b = vn3.b(fragmentsType, new cc1(null, str12, str13, this.s0, ZappWidgetId.L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE));
            FragmentManager m = m();
            m.getClass();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(m);
            aVar.e(R.id.fragmentContainer, b);
            aVar.g();
            return;
        }
        Bundle bundle8 = this.f;
        if (bundle8 != null) {
            str3 = bundle8.getString("type");
        } else {
            str3 = null;
        }
        if (str3 != null) {
            int hashCode = str3.hashCode();
            if (hashCode != -1820761141) {
                if (hashCode != -1759118132) {
                    if (hashCode == 570410685 && str3.equals("internal")) {
                        HashMap<String, un3> hashMap3 = vn3.a;
                        FragmentsType fragmentsType2 = FragmentsType.PWAContainerFragment;
                        Bundle bundle9 = this.s0;
                        Bundle bundle10 = this.f;
                        if (bundle10 != null) {
                            str15 = bundle10.getString("platformId");
                        }
                        if (str15 == null) {
                            str10 = "";
                        } else {
                            str10 = str15;
                        }
                        fragment = vn3.b(fragmentsType2, new cc1(null, null, str10, bundle9, ZappWidgetId.SHOP_HEADLINES_XXL_V2_VALUE));
                    }
                } else if (str3.equals("cdn_link")) {
                    HashMap<String, un3> hashMap4 = vn3.a;
                    FragmentsType fragmentsType3 = FragmentsType.PWACdnLinkFragment;
                    Bundle bundle11 = this.f;
                    if (bundle11 != null) {
                        str7 = bundle11.getString("url");
                    } else {
                        str7 = null;
                    }
                    if (str7 == null) {
                        str8 = "";
                    } else {
                        str8 = str7;
                    }
                    Bundle bundle12 = this.f;
                    if (bundle12 != null) {
                        str16 = bundle12.getString("platformId");
                    }
                    if (str16 == null) {
                        str9 = "";
                    } else {
                        str9 = str16;
                    }
                    fragment = vn3.b(fragmentsType3, new cc1(null, str8, str9, this.s0, ZappWidgetId.L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE));
                }
            } else if (str3.equals("external")) {
                HashMap<String, un3> hashMap5 = vn3.a;
                FragmentsType fragmentsType4 = FragmentsType.PWAInterceptorFragment;
                Bundle bundle13 = this.f;
                if (bundle13 != null) {
                    str4 = bundle13.getString("url");
                } else {
                    str4 = null;
                }
                if (str4 == null) {
                    str5 = "";
                } else {
                    str5 = str4;
                }
                Bundle bundle14 = this.f;
                if (bundle14 != null) {
                    str17 = bundle14.getString("platformId");
                }
                if (str17 == null) {
                    str6 = "";
                } else {
                    str6 = str17;
                }
                fragment = vn3.b(fragmentsType4, new cc1(str5, null, str6, null, 245));
            }
        }
        if (fragment != null) {
            FragmentManager m2 = m();
            m2.getClass();
            androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(m2);
            aVar2.e(R.id.fragmentContainer, fragment);
            aVar2.g();
        }
    }
}

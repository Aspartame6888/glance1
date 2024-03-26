package com.glance.spaceapp.impl;

import android.content.Context;
import android.content.res.Resources;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.hg2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.o75;
import com.zapp.oneweatherzapp.q75;
import com.zapp.oneweatherzapp.ws3;
import com.zapp.oneweatherzapp.yh1;
import java.util.TimeZone;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.text.b;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: UserInfoProviderImpl.kt */
/* loaded from: classes.dex */
public final class UserInfoProviderImpl implements q75 {
    public final CoroutineDispatcher a;
    public final l92<o75> b;
    public final l92<yh1> c;
    public final l92<ws3> d;
    public final l92<hg2> e;

    public UserInfoProviderImpl(Context context, bj0 bj0Var, l92 l92Var, l92 l92Var2, l92 l92Var3, l92 l92Var4) {
        dx1.f(l92Var, "userIdProvider");
        dx1.f(l92Var2, "gpIdProvider");
        dx1.f(l92Var3, "remoteConfigProvider");
        dx1.f(l92Var4, "locationProvider");
        this.a = bj0Var;
        this.b = l92Var;
        this.c = l92Var2;
        this.d = l92Var3;
        this.e = l92Var4;
    }

    @Override // com.zapp.oneweatherzapp.q75
    public final String getLocale() {
        String languageTags = Resources.getSystem().getConfiguration().getLocales().toLanguageTags();
        dx1.e(languageTags, "getSystem().configuration.locales.toLanguageTags()");
        return (String) b.V(languageTags, new String[]{","}).get(0);
    }

    @Override // com.zapp.oneweatherzapp.q75
    public final String getTimeZone() {
        return TimeZone.getDefault().toZoneId().getId();
    }

    @Override // com.zapp.oneweatherzapp.q75
    public final String m() {
        Object d;
        d = gp1.d(EmptyCoroutineContext.INSTANCE, new UserInfoProviderImpl$regionId$1(this, null));
        return (String) d;
    }

    @Override // com.zapp.oneweatherzapp.q75
    public final Object n(j90<? super String> j90Var) {
        return gp1.g(this.a, new UserInfoProviderImpl$userId$2(this, null), j90Var);
    }
}

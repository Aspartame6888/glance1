package com.glance.newszappdata.transport;

import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.cz2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jz2;
import com.zapp.oneweatherzapp.k03;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oz2;
import com.zapp.oneweatherzapp.qx3;
import com.zapp.oneweatherzapp.zz2;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: NewsZappStorageProviderImpl.kt */
/* loaded from: classes.dex */
public final class NewsZappStorageProviderImpl implements k03 {
    public final jz2 a;
    public final CoroutineDispatcher b;
    public final ha c;
    public final String d = "NewsZappStorageProvider";

    public NewsZappStorageProviderImpl(jz2 jz2Var, bj0 bj0Var, ha haVar) {
        this.a = jz2Var;
        this.b = bj0Var;
        this.c = haVar;
    }

    @Override // com.zapp.oneweatherzapp.k03
    public final Object a(j90<? super List<String>> j90Var) {
        return gp1.g(this.b, new NewsZappStorageProviderImpl$getRoundupIds$2(this, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.k03
    public final Object b(j90<? super k55> j90Var) {
        Object g = gp1.g(this.b, new NewsZappStorageProviderImpl$removeOldContents$2(this, null), j90Var);
        if (g == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return g;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.k03
    public final Object c(List<cz2> list, j90<? super k55> j90Var) {
        Object g = gp1.g(this.b, new NewsZappStorageProviderImpl$storeNewsArticles$2(list, this, null), j90Var);
        if (g == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return g;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.k03
    public final Object d(List<String> list, j90<? super List<qx3>> j90Var) {
        return gp1.g(this.b, new NewsZappStorageProviderImpl$getRoundupContent$2(this, list, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.k03
    public final Object e(String str, int i, oz2 oz2Var, j90 j90Var) {
        return gp1.g(this.b, new NewsZappStorageProviderImpl$getNewsContent$2(i, 10, oz2Var, this, str, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.k03
    public final Object f(List<zz2> list, j90<? super k55> j90Var) {
        Object g = gp1.g(this.b, new NewsZappStorageProviderImpl$storeNewsRoundups$2(list, this, null), j90Var);
        if (g == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return g;
        }
        return k55.a;
    }
}

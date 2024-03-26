package com.glance.sportszapp.data.repository.impl;

import com.glance.spaces.lsspace.preference.Team;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jg4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.qg4;
import com.zapp.oneweatherzapp.qh3;
import com.zapp.oneweatherzapp.rh3;
import java.util.List;
import kotlin.a;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: PrefRepositoryImpl.kt */
/* loaded from: classes2.dex */
public final class PrefRepositoryImpl implements rh3 {
    public final CoroutineDispatcher a;
    public final m92 b = a.a(new ce1<qh3>() { // from class: com.glance.sportszapp.data.repository.impl.PrefRepositoryImpl$prefRemoteSource$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final qh3 invoke() {
            jg4 jg4Var = qg4.b;
            if (jg4Var != null) {
                return jg4Var.a();
            }
            dx1.l("sportsSDK");
            throw null;
        }
    });

    public PrefRepositoryImpl(bj0 bj0Var) {
        this.a = bj0Var;
    }

    @Override // com.zapp.oneweatherzapp.rh3
    public final Object a(j90<? super String> j90Var) {
        return gp1.g(this.a, new PrefRepositoryImpl$getUserId$2(this, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.rh3
    public final Object b(Integer num, j90<? super k55> j90Var) {
        Object b = g().b(num, j90Var);
        if (b == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b;
        }
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.zapp.oneweatherzapp.rh3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.zapp.oneweatherzapp.j90<? super java.util.List<com.glance.spaces.lsspace.preference.League>> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.sportszapp.data.repository.impl.PrefRepositoryImpl$getLeagues$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.sportszapp.data.repository.impl.PrefRepositoryImpl$getLeagues$1 r0 = (com.glance.sportszapp.data.repository.impl.PrefRepositoryImpl$getLeagues$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.sportszapp.data.repository.impl.PrefRepositoryImpl$getLeagues$1 r0 = new com.glance.sportszapp.data.repository.impl.PrefRepositoryImpl$getLeagues$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L43
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            com.glance.sportszapp.data.repository.impl.PrefRepositoryImpl$getLeagues$2 r5 = new com.glance.sportszapp.data.repository.impl.PrefRepositoryImpl$getLeagues$2
            r2 = 0
            r5.<init>(r4, r2)
            r0.label = r3
            kotlinx.coroutines.CoroutineDispatcher r4 = r4.a
            java.lang.Object r5 = com.zapp.oneweatherzapp.gp1.g(r4, r5, r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            java.lang.String r4 = "override suspend fun get…amsData.leaguesList\n    }"
            com.zapp.oneweatherzapp.dx1.e(r5, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.data.repository.impl.PrefRepositoryImpl.c(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.rh3
    public final Object d(List<String> list, j90<? super Boolean> j90Var) {
        return gp1.g(this.a, new PrefRepositoryImpl$updatePreference$2(this, list, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.rh3
    public final Object e(String str, j90<? super Team> j90Var) {
        return gp1.g(this.a, new PrefRepositoryImpl$getTeam$2(this, str, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.rh3
    public final Object f(String str, j90<? super List<Team>> j90Var) {
        return gp1.g(this.a, new PrefRepositoryImpl$getTeams$2(this, str, null), j90Var);
    }

    public final qh3 g() {
        return (qh3) this.b.getValue();
    }
}

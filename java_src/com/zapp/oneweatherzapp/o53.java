package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.data.storage.onboarding.SyncState;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: OnboardingDao.kt */
/* loaded from: classes.dex */
public interface o53 {
    Object a(String str, j90<? super byte[]> j90Var);

    Object b(d63 d63Var, j90<? super k55> j90Var);

    Object c(int i, j90<? super k55> j90Var);

    Object d(String str, j90 j90Var, byte[] bArr);

    Object e(int i, RenderTarget renderTarget, j90<? super String> j90Var);

    Object f(SyncState syncState, j90<? super List<d63>> j90Var);

    Object g(String str, ContinuationImpl continuationImpl);
}

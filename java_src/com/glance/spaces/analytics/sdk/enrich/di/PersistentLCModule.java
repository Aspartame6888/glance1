package com.glance.spaces.analytics.sdk.enrich.di;

import android.content.Context;
import androidx.datastore.core.CorruptionException;
import androidx.datastore.core.b;
import com.glance.spaces.analytics.sdk.prefsmodel.AnalyticsSequencer;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a6;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.go;
import com.zapp.oneweatherzapp.me0;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.st3;
import com.zapp.oneweatherzapp.wa4;
import com.zapp.oneweatherzapp.zm4;
import java.io.File;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
/* compiled from: PersistentLCModule.kt */
/* loaded from: classes.dex */
public final class PersistentLCModule {
    public final me0<AnalyticsSequencer> foo(final Context context, a6 a6Var) {
        dx1.f(context, "appContext");
        dx1.f(a6Var, "serializer");
        st3 st3Var = new st3(new Function110<CorruptionException, AnalyticsSequencer>() { // from class: com.glance.spaces.analytics.sdk.enrich.di.PersistentLCModule$foo$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final AnalyticsSequencer invoke(CorruptionException corruptionException) {
                dx1.f(corruptionException, "it");
                return a6.Companion.initializeSequence(true);
            }
        });
        bj0 bj0Var = mp0.b;
        zm4 a = go.a();
        bj0Var.getClass();
        return b.a(a6Var, st3Var, EmptyList.INSTANCE, fa0.a(CoroutineContext.DefaultImpls.a(bj0Var, a)), new ce1<File>() { // from class: com.glance.spaces.analytics.sdk.enrich.di.PersistentLCModule$foo$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final File invoke() {
                return wa4.b(context, "persistent_sequence_as_preference");
            }
        });
    }
}

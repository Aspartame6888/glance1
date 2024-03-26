package com.glance.newszapp.viewmore.viewmodel;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.i92;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.qz2;
import java.util.HashMap;
import java.util.Set;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: NewsDetailUiStateHolder.kt */
/* loaded from: classes.dex */
public abstract class b extends gc5 implements qz2 {
    public final StateFlowImpl d = i92.a(null);
    public final ParcelableSnapshotMutableState e = i.h(null);
    public final HashMap<String, c> f = new HashMap<>();
    public final SnapshotStateList g = new SnapshotStateList();
    public final StateFlowImpl h = i92.a(null);

    @Override // com.zapp.oneweatherzapp.qz2
    public final StateFlowImpl a() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.qz2
    public final SnapshotStateList b() {
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.qz2
    public final Object d(String str, j90<? super k55> j90Var) {
        Object g = gp1.g(mp0.b, new NewsDetailUiStateHolderViewModel$launchDestination$2(str, this, null), j90Var);
        if (g != CoroutineSingletons.COROUTINE_SUSPENDED) {
            return k55.a;
        }
        return g;
    }

    @Override // com.zapp.oneweatherzapp.qz2
    public final int e(String str) {
        String str2;
        HashMap<String, c> hashMap = this.f;
        Set<String> keySet = hashMap.keySet();
        dx1.e(keySet, "sectionTitleMapping.keys");
        for (String str3 : keySet) {
            c cVar = hashMap.get(str3);
            if (cVar != null) {
                str2 = cVar.a;
            } else {
                str2 = null;
            }
            if (dx1.a(str2, str)) {
                return this.g.indexOf(str3);
            }
        }
        return -1;
    }

    @Override // com.zapp.oneweatherzapp.qz2
    public final HashMap f() {
        return this.f;
    }
}

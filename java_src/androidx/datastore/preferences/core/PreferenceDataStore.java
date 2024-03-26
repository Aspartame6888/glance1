package androidx.datastore.preferences.core;

import androidx.datastore.core.SingleProcessDataStore;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.me0;
import com.zapp.oneweatherzapp.mi3;
import com.zapp.oneweatherzapp.v61;
/* compiled from: PreferenceDataStoreFactory.kt */
/* loaded from: classes.dex */
public final class PreferenceDataStore implements me0<mi3> {
    public final me0<mi3> a;

    public PreferenceDataStore(SingleProcessDataStore singleProcessDataStore) {
        this.a = singleProcessDataStore;
    }

    @Override // com.zapp.oneweatherzapp.me0
    public final Object a(Function2<? super mi3, ? super j90<? super mi3>, ? extends Object> function2, j90<? super mi3> j90Var) {
        return this.a.a(new PreferenceDataStore$updateData$2(function2, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.me0
    public final v61<mi3> getData() {
        return this.a.getData();
    }
}

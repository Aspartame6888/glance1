package androidx.datastore.preferences;

import android.content.Context;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.go;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.mi3;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.wd0;
import com.zapp.oneweatherzapp.zm4;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
/* compiled from: PreferenceDataStoreDelegate.kt */
/* loaded from: classes.dex */
public final class a {
    public static b a(String str, h90 h90Var, int i) {
        PreferenceDataStoreDelegateKt$preferencesDataStore$1 preferenceDataStoreDelegateKt$preferencesDataStore$1;
        if ((i & 4) != 0) {
            preferenceDataStoreDelegateKt$preferencesDataStore$1 = new Function110<Context, List<? extends wd0<mi3>>>() { // from class: androidx.datastore.preferences.PreferenceDataStoreDelegateKt$preferencesDataStore$1
                @Override // com.zapp.oneweatherzapp.Function110
                public final List<wd0<mi3>> invoke(Context context) {
                    dx1.f(context, "it");
                    return EmptyList.INSTANCE;
                }
            };
        } else {
            preferenceDataStoreDelegateKt$preferencesDataStore$1 = null;
        }
        if ((i & 8) != 0) {
            bj0 bj0Var = mp0.b;
            zm4 a = go.a();
            bj0Var.getClass();
            h90Var = fa0.a(CoroutineContext.DefaultImpls.a(bj0Var, a));
        }
        dx1.f(str, "name");
        dx1.f(preferenceDataStoreDelegateKt$preferencesDataStore$1, "produceMigrations");
        dx1.f(h90Var, "scope");
        return new b(str, null, preferenceDataStoreDelegateKt$preferencesDataStore$1, h90Var);
    }
}

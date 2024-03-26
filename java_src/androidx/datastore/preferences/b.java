package androidx.datastore.preferences;

import android.content.Context;
import androidx.datastore.preferences.core.PreferenceDataStore;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.me0;
import com.zapp.oneweatherzapp.mi3;
import com.zapp.oneweatherzapp.rp3;
import com.zapp.oneweatherzapp.st3;
import com.zapp.oneweatherzapp.wa4;
import com.zapp.oneweatherzapp.wd0;
import java.io.File;
import java.util.List;
/* compiled from: PreferenceDataStoreDelegate.kt */
/* loaded from: classes.dex */
public final class b implements rp3<Context, me0<mi3>> {
    public final String a;
    public final st3<mi3> b;
    public final Function110<Context, List<wd0<mi3>>> c;
    public final ea0 d;
    public final Object e;
    public volatile PreferenceDataStore f;

    /* JADX WARN: Multi-variable type inference failed */
    public b(String str, st3<mi3> st3Var, Function110<? super Context, ? extends List<? extends wd0<mi3>>> function110, ea0 ea0Var) {
        dx1.f(str, "name");
        this.a = str;
        this.b = st3Var;
        this.c = function110;
        this.d = ea0Var;
        this.e = new Object();
    }

    @Override // com.zapp.oneweatherzapp.rp3
    public final me0<mi3> a(Context context, e42 e42Var) {
        PreferenceDataStore preferenceDataStore;
        Context context2 = context;
        dx1.f(context2, "thisRef");
        dx1.f(e42Var, "property");
        PreferenceDataStore preferenceDataStore2 = this.f;
        if (preferenceDataStore2 == null) {
            synchronized (this.e) {
                if (this.f == null) {
                    final Context applicationContext = context2.getApplicationContext();
                    st3<mi3> st3Var = this.b;
                    Function110<Context, List<wd0<mi3>>> function110 = this.c;
                    dx1.e(applicationContext, "applicationContext");
                    this.f = androidx.datastore.preferences.core.a.a(st3Var, function110.invoke(applicationContext), this.d, new ce1<File>() { // from class: androidx.datastore.preferences.PreferenceDataStoreSingletonDelegate$getValue$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // com.zapp.oneweatherzapp.ce1
                        public final File invoke() {
                            Context context3 = applicationContext;
                            dx1.e(context3, "applicationContext");
                            String str = this.a;
                            dx1.f(str, "name");
                            return wa4.b(context3, dx1.k(".preferences_pb", str));
                        }
                    });
                }
                preferenceDataStore = this.f;
                dx1.c(preferenceDataStore);
            }
            return preferenceDataStore;
        }
        return preferenceDataStore2;
    }
}

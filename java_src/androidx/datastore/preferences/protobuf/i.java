package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import com.zapp.oneweatherzapp.i11;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import okhttp3.internal.http2.Settings;
/* compiled from: ExtensionRegistryLite.java */
/* loaded from: classes.dex */
public final class i {
    public static volatile i b;
    public static final i c;
    public final Map<a, GeneratedMessageLite.e<?, ?>> a;

    /* compiled from: ExtensionRegistryLite.java */
    /* loaded from: classes.dex */
    public static final class a {
        public final Object a;
        public final int b;

        public a(Object obj, int i) {
            this.a = obj;
            this.b = i;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a != aVar.a || this.b != aVar.b) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.b;
        }
    }

    static {
        try {
            Class.forName("androidx.datastore.preferences.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
        }
        c = new i(0);
    }

    public i() {
        this.a = new HashMap();
    }

    public static i a() {
        i iVar = b;
        if (iVar == null) {
            synchronized (i.class) {
                iVar = b;
                if (iVar == null) {
                    Class<?> cls = i11.a;
                    if (cls != null) {
                        try {
                            iVar = (i) cls.getDeclaredMethod("getEmptyRegistry", new Class[0]).invoke(null, new Object[0]);
                        } catch (Exception unused) {
                        }
                        b = iVar;
                    }
                    iVar = c;
                    b = iVar;
                }
            }
        }
        return iVar;
    }

    public i(int i) {
        this.a = Collections.emptyMap();
    }
}

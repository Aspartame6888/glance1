package kotlinx.metadata.internal.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import okhttp3.internal.http2.Settings;
/* compiled from: ExtensionRegistryLite.java */
/* loaded from: classes3.dex */
public final class d {
    public static final /* synthetic */ int b = 0;
    public final Map<a, GeneratedMessageLite.e<?, ?>> a;

    /* compiled from: ExtensionRegistryLite.java */
    /* loaded from: classes3.dex */
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
        new d(0);
    }

    public d() {
        this.a = new HashMap();
    }

    public final void a(GeneratedMessageLite.e<?, ?> eVar) {
        this.a.put(new a(eVar.a, eVar.d.b), eVar);
    }

    public d(int i) {
        this.a = Collections.emptyMap();
    }
}

package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.y22;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: KotlinClassHeader.kt */
/* loaded from: classes3.dex */
public final class KotlinClassHeader {
    public final Kind a;
    public final y22 b;
    public final String[] c;
    public final String[] d;
    public final String[] e;
    public final String f;
    public final int g;

    /* compiled from: KotlinClassHeader.kt */
    /* loaded from: classes3.dex */
    public enum Kind {
        UNKNOWN(0),
        CLASS(1),
        FILE_FACADE(2),
        SYNTHETIC_CLASS(3),
        MULTIFILE_CLASS(4),
        MULTIFILE_CLASS_PART(5);
        
        public static final a Companion = new a();
        private static final Map<Integer, Kind> entryById;
        private final int id;

        /* compiled from: KotlinClassHeader.kt */
        /* loaded from: classes3.dex */
        public static final class a {
        }

        static {
            int i;
            Kind[] values = values();
            int n = oo.n(values.length);
            LinkedHashMap linkedHashMap = new LinkedHashMap(n < 16 ? 16 : n);
            for (Kind kind : values) {
                linkedHashMap.put(Integer.valueOf(kind.id), kind);
            }
            entryById = linkedHashMap;
        }

        Kind(int i) {
            this.id = i;
        }

        public static final Kind getById(int i) {
            Companion.getClass();
            Kind kind = (Kind) entryById.get(Integer.valueOf(i));
            if (kind == null) {
                return UNKNOWN;
            }
            return kind;
        }
    }

    public KotlinClassHeader(Kind kind, y22 y22Var, String[] strArr, String[] strArr2, String[] strArr3, String str, int i) {
        dx1.f(kind, "kind");
        this.a = kind;
        this.b = y22Var;
        this.c = strArr;
        this.d = strArr2;
        this.e = strArr3;
        this.f = str;
        this.g = i;
    }

    public final String toString() {
        return this.a + " version=" + this.b;
    }
}

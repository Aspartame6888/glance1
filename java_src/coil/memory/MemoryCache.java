package coil.memory;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import com.zapp.oneweatherzapp.dx1;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
/* compiled from: MemoryCache.kt */
/* loaded from: classes.dex */
public interface MemoryCache {

    /* compiled from: MemoryCache.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/memory/MemoryCache$Key;", "Landroid/os/Parcelable;", "coil-base_release"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class Key implements Parcelable {
        @Deprecated
        public static final Parcelable.Creator<Key> CREATOR = new a();
        public final String a;
        public final Map<String, String> b;

        /* compiled from: MemoryCache.kt */
        /* loaded from: classes.dex */
        public static final class a implements Parcelable.Creator<Key> {
            @Override // android.os.Parcelable.Creator
            public final Key createFromParcel(Parcel parcel) {
                String readString = parcel.readString();
                dx1.c(readString);
                int readInt = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
                for (int i = 0; i < readInt; i++) {
                    String readString2 = parcel.readString();
                    dx1.c(readString2);
                    String readString3 = parcel.readString();
                    dx1.c(readString3);
                    linkedHashMap.put(readString2, readString3);
                }
                return new Key(readString, linkedHashMap);
            }

            @Override // android.os.Parcelable.Creator
            public final Key[] newArray(int i) {
                return new Key[i];
            }
        }

        public Key(String str, Map<String, String> map) {
            this.a = str;
            this.b = map;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Key) {
                Key key = (Key) obj;
                if (dx1.a(this.a, key.a) && dx1.a(this.b, key.b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Key(key=" + this.a + ", extras=" + this.b + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            Map<String, String> map = this.b;
            parcel.writeInt(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                parcel.writeString(entry.getKey());
                parcel.writeString(entry.getValue());
            }
        }
    }

    /* compiled from: MemoryCache.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final Bitmap a;
        public final Map<String, Object> b;

        public a(Bitmap bitmap, Map<String, ? extends Object> map) {
            this.a = bitmap;
            this.b = map;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (dx1.a(this.a, aVar.a) && dx1.a(this.b, aVar.b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Value(bitmap=" + this.a + ", extras=" + this.b + ')';
        }
    }

    void a(int i);

    a b(Key key);

    void c(Key key, a aVar);
}

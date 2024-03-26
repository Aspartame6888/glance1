package com.google.android.setupcompat.logging;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.PersistableBundle;
import com.zapp.oneweatherzapp.d81;
import com.zapp.oneweatherzapp.ye0;
import java.util.Arrays;
/* loaded from: classes3.dex */
public final class CustomEvent implements Parcelable {
    public static final Parcelable.Creator<CustomEvent> CREATOR = new a();
    public final long a;
    public final MetricKey b;
    public final PersistableBundle c;
    public final PersistableBundle d;

    /* loaded from: classes3.dex */
    public class a implements Parcelable.Creator<CustomEvent> {
        @Override // android.os.Parcelable.Creator
        public final CustomEvent createFromParcel(Parcel parcel) {
            return new CustomEvent(parcel.readLong(), (MetricKey) parcel.readParcelable(MetricKey.class.getClassLoader()), parcel.readPersistableBundle(MetricKey.class.getClassLoader()), parcel.readPersistableBundle(MetricKey.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final CustomEvent[] newArray(int i) {
            return new CustomEvent[i];
        }
    }

    public CustomEvent(long j, MetricKey metricKey, PersistableBundle persistableBundle, PersistableBundle persistableBundle2) {
        boolean z;
        boolean z2;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        d81.c(z, "Timestamp cannot be negative.");
        if (metricKey != null) {
            if (persistableBundle != null) {
                d81.c(!persistableBundle.isEmpty(), "Bundle cannot be empty.");
                if (persistableBundle2 != null) {
                    for (String str : persistableBundle.keySet()) {
                        ye0.b(3, 50, str, "bundle key");
                        Object obj = persistableBundle.get(str);
                        if (obj instanceof String) {
                            if (((String) obj).length() <= 50) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            d81.c(z2, String.format("Maximum length of string value for key='%s' cannot exceed %s.", str, 50));
                        }
                    }
                    this.a = j;
                    this.b = metricKey;
                    this.c = new PersistableBundle(persistableBundle);
                    this.d = new PersistableBundle(persistableBundle2);
                    return;
                }
                throw new NullPointerException("piiValues cannot be null.");
            }
            throw new NullPointerException("Bundle cannot be null.");
        }
        throw new NullPointerException("MetricKey cannot be null.");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r8) {
        /*
            r7 = this;
            r0 = 1
            if (r7 != r8) goto L4
            return r0
        L4:
            boolean r1 = r8 instanceof com.google.android.setupcompat.logging.CustomEvent
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            com.google.android.setupcompat.logging.CustomEvent r8 = (com.google.android.setupcompat.logging.CustomEvent) r8
            long r3 = r8.a
            long r5 = r7.a
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L5f
            com.google.android.setupcompat.logging.MetricKey r1 = r7.b
            com.google.android.setupcompat.logging.MetricKey r3 = r8.b
            if (r1 == r3) goto L25
            if (r1 == 0) goto L23
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L23
            goto L25
        L23:
            r1 = r2
            goto L26
        L25:
            r1 = r0
        L26:
            if (r1 == 0) goto L5f
            android.os.PersistableBundle r1 = r7.c
            android.os.PersistableBundle r3 = r8.c
            if (r1 == r3) goto L3f
            android.util.ArrayMap r1 = com.zapp.oneweatherzapp.rc3.c(r1)
            android.util.ArrayMap r3 = com.zapp.oneweatherzapp.rc3.c(r3)
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L3d
            goto L41
        L3d:
            r1 = r2
            goto L42
        L3f:
            com.zapp.oneweatherzapp.yh2 r1 = com.zapp.oneweatherzapp.rc3.a
        L41:
            r1 = r0
        L42:
            if (r1 == 0) goto L5f
            android.os.PersistableBundle r7 = r7.d
            android.os.PersistableBundle r8 = r8.d
            if (r7 == r8) goto L5b
            android.util.ArrayMap r7 = com.zapp.oneweatherzapp.rc3.c(r7)
            android.util.ArrayMap r8 = com.zapp.oneweatherzapp.rc3.c(r8)
            boolean r7 = r7.equals(r8)
            if (r7 == 0) goto L59
            goto L5b
        L59:
            r7 = r2
            goto L5c
        L5b:
            r7 = r0
        L5c:
            if (r7 == 0) goto L5f
            goto L60
        L5f:
            r0 = r2
        L60:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.setupcompat.logging.CustomEvent.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), this.b, this.c, this.d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writePersistableBundle(this.c);
        parcel.writePersistableBundle(this.d);
    }
}

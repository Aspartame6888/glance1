package com.google.android.setupcompat.logging;

import android.app.Activity;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.zapp.oneweatherzapp.d81;
import com.zapp.oneweatherzapp.ye0;
import java.util.Arrays;
import java.util.regex.Pattern;
/* loaded from: classes3.dex */
public final class MetricKey implements Parcelable {
    public static final Parcelable.Creator<MetricKey> CREATOR = new a();
    public static final Pattern c = Pattern.compile("^[a-zA-Z][a-zA-Z0-9_]+");
    public final String a;
    public final String b;

    /* loaded from: classes3.dex */
    public class a implements Parcelable.Creator<MetricKey> {
        @Override // android.os.Parcelable.Creator
        public final MetricKey createFromParcel(Parcel parcel) {
            return new MetricKey(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final MetricKey[] newArray(int i) {
            return new MetricKey[i];
        }
    }

    static {
        Pattern.compile("^([a-z]+[.])+[A-Z][a-zA-Z0-9]+");
        Pattern.compile("^[a-zA-Z][a-zA-Z0-9_]+");
    }

    public MetricKey(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static Bundle a(MetricKey metricKey) {
        if (metricKey != null) {
            Bundle bundle = new Bundle();
            bundle.putInt("MetricKey_version", 1);
            bundle.putString("MetricKey_name", metricKey.a);
            bundle.putString("MetricKey_screenName", metricKey.b);
            return bundle;
        }
        throw new NullPointerException("MetricKey cannot be null.");
    }

    public static MetricKey b(Activity activity, String str) {
        String className = activity.getComponentName().getClassName();
        ye0.b(5, 30, str, "MetricKey.name");
        d81.c(c.matcher(str).matches(), "Invalid MetricKey, only alpha numeric characters are allowed.");
        return new MetricKey(str, className);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MetricKey)) {
            return false;
        }
        MetricKey metricKey = (MetricKey) obj;
        String str = metricKey.a;
        String str2 = this.a;
        if (str2 != str && (str2 == null || !str2.equals(str))) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            String str3 = this.b;
            String str4 = metricKey.b;
            if (str3 != str4 && (str3 == null || !str3.equals(str4))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}

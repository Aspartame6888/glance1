package com.glance.pwaSdkIntegrator.shopping.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: CtaLoaderOptions.kt */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\u0006\u001a\u00020\u0002HÖ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\r\u001a\u00020\u0007HÖ\u0001J\u0019\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007HÖ\u0001R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/glance/pwaSdkIntegrator/shopping/models/CtaLoaderOptions;", "Landroid/os/Parcelable;", "", "component1", "customCtaLoader", "copy", "toString", "", "hashCode", "", "other", "", "equals", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "Lcom/zapp/oneweatherzapp/k55;", "writeToParcel", "Ljava/lang/String;", "getCustomCtaLoader", "()Ljava/lang/String;", "<init>", "(Ljava/lang/String;)V", "pwa-sdk-integrator_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class CtaLoaderOptions implements Parcelable {
    public static final Parcelable.Creator<CtaLoaderOptions> CREATOR = new a();
    private final String customCtaLoader;

    /* compiled from: CtaLoaderOptions.kt */
    /* loaded from: classes.dex */
    public static final class a implements Parcelable.Creator<CtaLoaderOptions> {
        @Override // android.os.Parcelable.Creator
        public final CtaLoaderOptions createFromParcel(Parcel parcel) {
            dx1.f(parcel, "parcel");
            return new CtaLoaderOptions(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CtaLoaderOptions[] newArray(int i) {
            return new CtaLoaderOptions[i];
        }
    }

    public CtaLoaderOptions(String str) {
        this.customCtaLoader = str;
    }

    public static /* synthetic */ CtaLoaderOptions copy$default(CtaLoaderOptions ctaLoaderOptions, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = ctaLoaderOptions.customCtaLoader;
        }
        return ctaLoaderOptions.copy(str);
    }

    public final String component1() {
        return this.customCtaLoader;
    }

    public final CtaLoaderOptions copy(String str) {
        return new CtaLoaderOptions(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CtaLoaderOptions) && dx1.a(this.customCtaLoader, ((CtaLoaderOptions) obj).customCtaLoader)) {
            return true;
        }
        return false;
    }

    public final String getCustomCtaLoader() {
        return this.customCtaLoader;
    }

    public int hashCode() {
        String str = this.customCtaLoader;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return bm2.b(new StringBuilder("CtaLoaderOptions(customCtaLoader="), this.customCtaLoader, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        dx1.f(parcel, "out");
        parcel.writeString(this.customCtaLoader);
    }
}

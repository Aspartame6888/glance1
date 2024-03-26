package androidx.compose.runtime;

import android.os.Parcel;
import android.os.Parcelable;
import com.zapp.oneweatherzapp.bb4;
import kotlin.Metadata;
/* compiled from: ParcelableSnapshotMutableFloatState.android.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;", "Lcom/zapp/oneweatherzapp/bb4;", "Landroid/os/Parcelable;", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ParcelableSnapshotMutableFloatState extends bb4 implements Parcelable {
    public static final Parcelable.Creator<ParcelableSnapshotMutableFloatState> CREATOR = new a();

    /* compiled from: ParcelableSnapshotMutableFloatState.android.kt */
    /* loaded from: classes.dex */
    public static final class a implements Parcelable.Creator<ParcelableSnapshotMutableFloatState> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableSnapshotMutableFloatState createFromParcel(Parcel parcel) {
            return new ParcelableSnapshotMutableFloatState(parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableSnapshotMutableFloatState[] newArray(int i) {
            return new ParcelableSnapshotMutableFloatState[i];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(c());
    }
}

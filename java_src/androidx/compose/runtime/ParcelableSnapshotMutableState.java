package androidx.compose.runtime;

import android.os.Parcel;
import android.os.Parcelable;
import com.zapp.oneweatherzapp.ar3;
import com.zapp.oneweatherzapp.cg0;
import com.zapp.oneweatherzapp.dl4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fb4;
import com.zapp.oneweatherzapp.gb4;
import com.zapp.oneweatherzapp.sy2;
import kotlin.Metadata;
/* compiled from: ParcelableSnapshotMutableState.android.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/runtime/ParcelableSnapshotMutableState;", "T", "Lcom/zapp/oneweatherzapp/fb4;", "Landroid/os/Parcelable;", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ParcelableSnapshotMutableState<T> extends fb4<T> implements Parcelable {
    public static final Parcelable.Creator<ParcelableSnapshotMutableState<Object>> CREATOR = new a();

    /* compiled from: ParcelableSnapshotMutableState.android.kt */
    /* loaded from: classes.dex */
    public static final class a implements Parcelable.ClassLoaderCreator<ParcelableSnapshotMutableState<Object>> {
        public static ParcelableSnapshotMutableState a(Parcel parcel, ClassLoader classLoader) {
            gb4 gb4Var;
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            Object readValue = parcel.readValue(classLoader);
            int readInt = parcel.readInt();
            if (readInt != 0) {
                if (readInt != 1) {
                    if (readInt == 2) {
                        gb4Var = ar3.a;
                    } else {
                        throw new IllegalStateException(cg0.b("Unsupported MutableState policy ", readInt, " was restored"));
                    }
                } else {
                    gb4Var = dl4.a;
                }
            } else {
                gb4Var = sy2.a;
            }
            return new ParcelableSnapshotMutableState(readValue, gb4Var);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final /* bridge */ /* synthetic */ ParcelableSnapshotMutableState<Object> createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return a(parcel, classLoader);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new ParcelableSnapshotMutableState[i];
        }

        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return a(parcel, null);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        sy2 sy2Var = sy2.a;
        gb4<T> gb4Var = this.a;
        if (dx1.a(gb4Var, sy2Var)) {
            i2 = 0;
        } else if (dx1.a(gb4Var, dl4.a)) {
            i2 = 1;
        } else if (dx1.a(gb4Var, ar3.a)) {
            i2 = 2;
        } else {
            throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
        }
        parcel.writeInt(i2);
    }
}

package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.exoplayer2.f;
import com.zapp.oneweatherzapp.t3;
import java.util.ArrayList;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class d6 implements f.a {
    public static String a(StringBuilder sb, int i, String str) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        t3.a[] aVarArr;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(t3.i);
        if (parcelableArrayList == null) {
            aVarArr = new t3.a[0];
        } else {
            t3.a[] aVarArr2 = new t3.a[parcelableArrayList.size()];
            for (int i = 0; i < parcelableArrayList.size(); i++) {
                aVarArr2[i] = (t3.a) t3.a.M.d((Bundle) parcelableArrayList.get(i));
            }
            aVarArr = aVarArr2;
        }
        return new t3(aVarArr, bundle.getLong(t3.j, 0L), bundle.getLong(t3.r, -9223372036854775807L), bundle.getInt(t3.x, 0));
    }
}

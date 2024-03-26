package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.exoplayer2.f;
import java.util.ArrayList;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class xi implements f.a {
    public static String a(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(dy4.e);
        if (parcelableArrayList == null) {
            return new dy4(new cy4[0]);
        }
        return new dy4((cy4[]) aq.a(cy4.h, parcelableArrayList).toArray(new cy4[0]));
    }
}

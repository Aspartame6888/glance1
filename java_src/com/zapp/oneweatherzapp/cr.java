package com.zapp.oneweatherzapp;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.util.SparseBooleanArray;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.w;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.zapp.oneweatherzapp.ad0;
import com.zapp.oneweatherzapp.py3;
import java.util.ArrayList;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class cr implements dr, py3.a, f.a, LibraryVersionComponent.VersionExtractor {
    public static wl3 a(ad0 ad0Var, int i) {
        return gq0.b(new ad0.a(ad0Var, i));
    }

    @Override // com.zapp.oneweatherzapp.py3.a
    public Object apply(Object obj) {
        boolean z;
        if (((Cursor) obj).getCount() > 0) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(w.a.c);
        if (integerArrayList == null) {
            return w.a.b;
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        for (int i = 0; i < integerArrayList.size(); i++) {
            sparseBooleanArray.append(integerArrayList.get(i).intValue(), true);
        }
        return new w.a(new x51(sparseBooleanArray));
    }

    @Override // com.google.firebase.platforminfo.LibraryVersionComponent.VersionExtractor
    public String extract(Object obj) {
        String lambda$getComponents$3;
        lambda$getComponents$3 = FirebaseCommonRegistrar.lambda$getComponents$3((Context) obj);
        return lambda$getComponents$3;
    }
}

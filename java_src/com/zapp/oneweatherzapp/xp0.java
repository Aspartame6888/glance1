package com.zapp.oneweatherzapp;

import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
/* compiled from: DisposableSaveableStateRegistry.android.kt */
/* loaded from: classes.dex */
public final class xp0 {
    public static final Class<? extends Object>[] a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    public static final boolean a(Object obj) {
        if (obj instanceof eb4) {
            eb4 eb4Var = (eb4) obj;
            if (eb4Var.a() != sy2.a && eb4Var.a() != dl4.a && eb4Var.a() != ar3.a) {
                return false;
            }
            T value = eb4Var.getValue();
            if (value == 0) {
                return true;
            }
            return a(value);
        } else if ((obj instanceof ne1) && (obj instanceof Serializable)) {
            return false;
        } else {
            Class<? extends Object>[] clsArr = a;
            for (int i = 0; i < 7; i++) {
                if (clsArr[i].isInstance(obj)) {
                    return true;
                }
            }
            return false;
        }
    }
}

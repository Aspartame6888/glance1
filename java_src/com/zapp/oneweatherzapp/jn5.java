package com.zapp.oneweatherzapp;

import android.view.View;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.Collections;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
@t22
/* loaded from: classes3.dex */
public class jn5 implements vc5 {
    public static ir5 a;

    public static ArrayList d() {
        return new ArrayList();
    }

    @SafeVarargs
    public static ArrayList e(Object... objArr) {
        int length = objArr.length;
        q11.i(length, "arraySize");
        ArrayList arrayList = new ArrayList(Ints.c(length + 5 + (length / 10)));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static String f(int i) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "Clip";
        }
        if (i == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return "Ellipsis";
        }
        if (i == 3) {
            z3 = true;
        }
        if (z3) {
            return "Visible";
        }
        return "Invalid";
    }

    @Override // com.zapp.oneweatherzapp.vc5
    public void c() {
    }

    @Override // com.zapp.oneweatherzapp.vc5
    public void b(View view) {
    }
}

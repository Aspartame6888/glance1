package com.zapp.oneweatherzapp;

import android.content.Intent;
import androidx.activity.ComponentActivity;
import com.zapp.oneweatherzapp.z2;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
/* compiled from: ActivityResultContracts.kt */
/* loaded from: classes.dex */
public final class a3 extends z2<String[], Map<String, Boolean>> {
    @Override // com.zapp.oneweatherzapp.z2
    public final Intent a(ComponentActivity componentActivity, Object obj) {
        String[] strArr = (String[]) obj;
        dx1.f(componentActivity, "context");
        dx1.f(strArr, "input");
        Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
        dx1.e(putExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
        return putExtra;
    }

    @Override // com.zapp.oneweatherzapp.z2
    public final z2.a b(ComponentActivity componentActivity, Object obj) {
        boolean z;
        boolean z2;
        String[] strArr = (String[]) obj;
        dx1.f(componentActivity, "context");
        dx1.f(strArr, "input");
        boolean z3 = true;
        if (strArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new z2.a(kotlin.collections.d.v());
        }
        int length = strArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (e90.a(componentActivity, strArr[i]) == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                z3 = false;
                break;
            }
            i++;
        }
        if (z3) {
            int n = oo.n(strArr.length);
            if (n < 16) {
                n = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(n);
            for (String str : strArr) {
                Pair pair = new Pair(str, Boolean.TRUE);
                linkedHashMap.put(pair.getFirst(), pair.getSecond());
            }
            return new z2.a(linkedHashMap);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.z2
    public final Map<String, Boolean> c(int i, Intent intent) {
        boolean z;
        if (i != -1) {
            return kotlin.collections.d.v();
        }
        if (intent == null) {
            return kotlin.collections.d.v();
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra != null && stringArrayExtra != null) {
            ArrayList arrayList = new ArrayList(intArrayExtra.length);
            for (int i2 : intArrayExtra) {
                if (i2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.add(Boolean.valueOf(z));
            }
            return kotlin.collections.d.B(kotlin.collections.c.j0(kotlin.collections.b.t(stringArrayExtra), arrayList));
        }
        return kotlin.collections.d.v();
    }
}

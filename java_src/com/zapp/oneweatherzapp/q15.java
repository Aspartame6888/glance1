package com.zapp.oneweatherzapp;

import java.util.Map;
/* compiled from: TtmlRenderUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public class q15 {
    public static r15 a(r15 r15Var, String[] strArr, Map map) {
        int i = 0;
        if (r15Var == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (r15) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                r15 r15Var2 = new r15();
                int length = strArr.length;
                while (i < length) {
                    r15Var2.a((r15) map.get(strArr[i]));
                    i++;
                }
                return r15Var2;
            }
        } else if (strArr != null && strArr.length == 1) {
            r15Var.a((r15) map.get(strArr[0]));
            return r15Var;
        } else if (strArr != null && strArr.length > 1) {
            int length2 = strArr.length;
            while (i < length2) {
                r15Var.a((r15) map.get(strArr[i]));
                i++;
            }
        }
        return r15Var;
    }

    public static /* synthetic */ boolean b(String str, Object obj) {
        if (str != obj && (str == null || !str.equals(obj))) {
            return false;
        }
        return true;
    }
}

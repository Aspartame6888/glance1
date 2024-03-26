package com.zapp.oneweatherzapp;

import android.util.Base64;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.util.List;
/* compiled from: FontRequest.java */
/* loaded from: classes.dex */
public final class g81 {
    public final String a;
    public final String b;
    public final String c;
    public final List<List<byte[]>> d;
    public final String e;

    public g81(String str, String str2, String str3, List<List<byte[]>> list) {
        str.getClass();
        this.a = str;
        str2.getClass();
        this.b = str2;
        this.c = str3;
        list.getClass();
        this.d = list;
        this.e = str + AppConstants.SPLITTER + str2 + AppConstants.SPLITTER + str3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.a + ", mProviderPackage: " + this.b + ", mQuery: " + this.c + ", mCertificates:");
        int i = 0;
        while (true) {
            List<List<byte[]>> list = this.d;
            if (i < list.size()) {
                sb.append(" [");
                List<byte[]> list2 = list.get(i);
                for (int i2 = 0; i2 < list2.size(); i2++) {
                    sb.append(" \"");
                    sb.append(Base64.encodeToString(list2.get(i2), 0));
                    sb.append("\"");
                }
                sb.append(" ]");
                i++;
            } else {
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            }
        }
    }
}

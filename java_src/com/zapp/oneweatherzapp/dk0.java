package com.zapp.oneweatherzapp;

import android.content.res.Resources;
import android.text.TextUtils;
import com.glance.lockscreenRealme.R;
/* compiled from: DefaultTrackNameProvider.java */
@Deprecated
/* loaded from: classes2.dex */
public final class dk0 implements ey4 {
    public final Resources a;

    public dk0(Resources resources) {
        resources.getClass();
        this.a = resources;
    }

    @Override // com.zapp.oneweatherzapp.ey4
    public final String a(com.google.android.exoplayer2.n nVar) {
        String c;
        int i = ft2.i(nVar.x);
        int i2 = nVar.U;
        int i3 = nVar.N;
        int i4 = nVar.M;
        if (i == -1) {
            String str = nVar.i;
            if (ft2.j(str) == null) {
                if (ft2.b(str) == null) {
                    if (i4 == -1 && i3 == -1) {
                        if (i2 == -1 && nVar.V == -1) {
                            i = -1;
                        }
                    }
                }
                i = 1;
            }
            i = 2;
        }
        String str2 = "";
        Resources resources = this.a;
        if (i == 2) {
            String[] strArr = new String[3];
            strArr[0] = d(nVar);
            if (i4 != -1 && i3 != -1) {
                str2 = resources.getString(R.string.exo_track_resolution, Integer.valueOf(i4), Integer.valueOf(i3));
            }
            strArr[1] = str2;
            strArr[2] = b(nVar);
            c = e(strArr);
        } else if (i == 1) {
            String[] strArr2 = new String[3];
            strArr2[0] = c(nVar);
            if (i2 != -1 && i2 >= 1) {
                str2 = i2 != 1 ? i2 != 2 ? (i2 == 6 || i2 == 7) ? resources.getString(R.string.exo_track_surround_5_point_1) : i2 != 8 ? resources.getString(R.string.exo_track_surround) : resources.getString(R.string.exo_track_surround_7_point_1) : resources.getString(R.string.exo_track_stereo) : resources.getString(R.string.exo_track_mono);
            }
            strArr2[1] = str2;
            strArr2[2] = b(nVar);
            c = e(strArr2);
        } else {
            c = c(nVar);
        }
        if (c.length() == 0) {
            return resources.getString(R.string.exo_track_unknown);
        }
        return c;
    }

    public final String b(com.google.android.exoplayer2.n nVar) {
        int i = nVar.h;
        if (i == -1) {
            return "";
        }
        return this.a.getString(R.string.exo_track_bitrate, Float.valueOf(i / 1000000.0f));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String c(com.google.android.exoplayer2.n r10) {
        /*
            r9 = this;
            r0 = 2
            java.lang.String[] r0 = new java.lang.String[r0]
            java.lang.String r1 = r10.c
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r3 = 1
            java.lang.String r4 = ""
            r5 = 0
            if (r2 != 0) goto L63
            java.lang.String r2 = "und"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L18
            goto L63
        L18:
            int r2 = com.zapp.oneweatherzapp.c85.a
            r6 = 21
            if (r2 < r6) goto L23
            java.util.Locale r1 = java.util.Locale.forLanguageTag(r1)
            goto L29
        L23:
            java.util.Locale r6 = new java.util.Locale
            r6.<init>(r1)
            r1 = r6
        L29:
            r6 = 24
            if (r2 < r6) goto L34
            java.util.Locale$Category r2 = java.util.Locale.Category.DISPLAY
            java.util.Locale r2 = java.util.Locale.getDefault(r2)
            goto L38
        L34:
            java.util.Locale r2 = java.util.Locale.getDefault()
        L38:
            java.lang.String r1 = r1.getDisplayName(r2)
            boolean r6 = android.text.TextUtils.isEmpty(r1)
            if (r6 == 0) goto L43
            goto L63
        L43:
            int r6 = r1.offsetByCodePoints(r5, r3)     // Catch: java.lang.IndexOutOfBoundsException -> L64
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.IndexOutOfBoundsException -> L64
            r7.<init>()     // Catch: java.lang.IndexOutOfBoundsException -> L64
            java.lang.String r8 = r1.substring(r5, r6)     // Catch: java.lang.IndexOutOfBoundsException -> L64
            java.lang.String r2 = r8.toUpperCase(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L64
            r7.append(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L64
            java.lang.String r2 = r1.substring(r6)     // Catch: java.lang.IndexOutOfBoundsException -> L64
            r7.append(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L64
            java.lang.String r1 = r7.toString()     // Catch: java.lang.IndexOutOfBoundsException -> L64
            goto L64
        L63:
            r1 = r4
        L64:
            r0[r5] = r1
            java.lang.String r1 = r9.d(r10)
            r0[r3] = r1
            java.lang.String r9 = r9.e(r0)
            boolean r0 = android.text.TextUtils.isEmpty(r9)
            if (r0 == 0) goto L81
            java.lang.String r9 = r10.b
            boolean r10 = android.text.TextUtils.isEmpty(r9)
            if (r10 == 0) goto L7f
            goto L80
        L7f:
            r4 = r9
        L80:
            r9 = r4
        L81:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.dk0.c(com.google.android.exoplayer2.n):java.lang.String");
    }

    public final String d(com.google.android.exoplayer2.n nVar) {
        String str;
        int i = nVar.e & 2;
        Resources resources = this.a;
        if (i != 0) {
            str = resources.getString(R.string.exo_track_role_alternate);
        } else {
            str = "";
        }
        int i2 = nVar.e;
        if ((i2 & 4) != 0) {
            str = e(str, resources.getString(R.string.exo_track_role_supplementary));
        }
        if ((i2 & 8) != 0) {
            str = e(str, resources.getString(R.string.exo_track_role_commentary));
        }
        if ((i2 & 1088) != 0) {
            return e(str, resources.getString(R.string.exo_track_role_closed_captions));
        }
        return str;
    }

    public final String e(String... strArr) {
        String str = "";
        for (String str2 : strArr) {
            if (str2.length() > 0) {
                if (TextUtils.isEmpty(str)) {
                    str = str2;
                } else {
                    str = this.a.getString(R.string.exo_item_list, str, str2);
                }
            }
        }
        return str;
    }
}

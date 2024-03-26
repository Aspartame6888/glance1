package com.zapp.oneweatherzapp;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import androidx.compose.ui.text.a;
import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: AndroidClipboardManager.android.kt */
/* loaded from: classes.dex */
public final class s6 implements jy {
    public final ClipboardManager a;

    public s6(Context context) {
        Object systemService = context.getSystemService("clipboard");
        dx1.d(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.a = (ClipboardManager) systemService;
    }

    @Override // com.zapp.oneweatherzapp.jy
    public final boolean a() {
        ClipDescription primaryClipDescription = this.a.getPrimaryClipDescription();
        if (primaryClipDescription != null) {
            return primaryClipDescription.hasMimeType("text/*");
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.jy
    public final void b(androidx.compose.ui.text.a aVar) {
        List list;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        byte b;
        boolean z5;
        List list2 = aVar.b;
        if (list2 == null) {
            list = EmptyList.INSTANCE;
        } else {
            list = list2;
        }
        boolean isEmpty = list.isEmpty();
        String str = aVar.a;
        if (!isEmpty) {
            SpannableString spannableString = new SpannableString(str);
            jw0 jw0Var = new jw0();
            if (list2 == null) {
                list2 = EmptyList.INSTANCE;
            }
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                a.b bVar = (a.b) list2.get(i);
                af4 af4Var = (af4) bVar.a;
                jw0Var.a.recycle();
                jw0Var.a = Parcel.obtain();
                long b2 = af4Var.b();
                long j = oz.j;
                byte b3 = 1;
                if (!oz.c(b2, j)) {
                    jw0Var.a((byte) 1);
                    jw0Var.a.writeLong(af4Var.b());
                }
                long j2 = vt4.c;
                long j3 = af4Var.b;
                if (!vt4.a(j3, j2)) {
                    jw0Var.a((byte) 2);
                    jw0Var.c(j3);
                }
                y81 y81Var = af4Var.c;
                if (y81Var != null) {
                    jw0Var.a((byte) 3);
                    jw0Var.a.writeInt(y81Var.a);
                }
                t81 t81Var = af4Var.d;
                if (t81Var != null) {
                    jw0Var.a((byte) 4);
                    int i2 = t81Var.a;
                    if (i2 == 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z4) {
                        if (i2 == 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            b = 1;
                            jw0Var.a(b);
                        }
                    }
                    b = 0;
                    jw0Var.a(b);
                }
                u81 u81Var = af4Var.e;
                if (u81Var != null) {
                    jw0Var.a((byte) 5);
                    int i3 = u81Var.a;
                    if (i3 == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        if (i3 == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            if (i3 == 2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                b3 = 2;
                            } else {
                                if (i3 != 3) {
                                    b3 = 0;
                                }
                                if (b3 != 0) {
                                    b3 = 3;
                                }
                            }
                        }
                        jw0Var.a(b3);
                    }
                    b3 = 0;
                    jw0Var.a(b3);
                }
                String str2 = af4Var.g;
                if (str2 != null) {
                    jw0Var.a((byte) 6);
                    jw0Var.a.writeString(str2);
                }
                long j4 = af4Var.h;
                if (!vt4.a(j4, j2)) {
                    jw0Var.a((byte) 7);
                    jw0Var.c(j4);
                }
                dl dlVar = af4Var.i;
                if (dlVar != null) {
                    jw0Var.a((byte) 8);
                    jw0Var.b(dlVar.a);
                }
                bt4 bt4Var = af4Var.j;
                if (bt4Var != null) {
                    jw0Var.a((byte) 9);
                    jw0Var.b(bt4Var.a);
                    jw0Var.b(bt4Var.b);
                }
                long j5 = af4Var.l;
                if (!oz.c(j5, j)) {
                    jw0Var.a((byte) 10);
                    jw0Var.a.writeLong(j5);
                }
                hs4 hs4Var = af4Var.m;
                if (hs4Var != null) {
                    jw0Var.a((byte) 11);
                    jw0Var.a.writeInt(hs4Var.a);
                }
                c74 c74Var = af4Var.n;
                if (c74Var != null) {
                    jw0Var.a((byte) 12);
                    jw0Var.a.writeLong(c74Var.a);
                    long j6 = c74Var.b;
                    jw0Var.b(q33.d(j6));
                    jw0Var.b(q33.e(j6));
                    jw0Var.b(c74Var.c);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(jw0Var.a.marshall(), 0)), bVar.b, bVar.c, 33);
            }
            str = spannableString;
        }
        this.a.setPrimaryClip(ClipData.newPlainText("plain text", str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x021a, code lost:
        r16 = r2;
        r2 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e0, code lost:
        r2 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e1, code lost:
        r16 = false;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.jy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.ui.text.a getText() {
        /*
            Method dump skipped, instructions count: 583
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.s6.getText():androidx.compose.ui.text.a");
    }
}

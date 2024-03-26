package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.zapp.oneweatherzapp.lb0;
import com.zapp.oneweatherzapp.zf5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;
/* compiled from: Mp4WebvttDecoder.java */
@Deprecated
/* loaded from: classes2.dex */
public final class xu2 extends c94 {
    public final cb3 m = new cb3();

    @Override // com.zapp.oneweatherzapp.c94
    public final im4 h(byte[] bArr, int i, boolean z) {
        lb0 a;
        cb3 cb3Var = this.m;
        cb3Var.E(i, bArr);
        ArrayList arrayList = new ArrayList();
        while (true) {
            int i2 = cb3Var.c - cb3Var.b;
            if (i2 > 0) {
                if (i2 >= 8) {
                    int f = cb3Var.f();
                    if (cb3Var.f() == 1987343459) {
                        int i3 = f - 8;
                        CharSequence charSequence = null;
                        lb0.a aVar = null;
                        while (i3 > 0) {
                            if (i3 >= 8) {
                                int f2 = cb3Var.f();
                                int f3 = cb3Var.f();
                                int i4 = f2 - 8;
                                byte[] bArr2 = cb3Var.a;
                                int i5 = cb3Var.b;
                                int i6 = c85.a;
                                String str = new String(bArr2, i5, i4, vu.c);
                                cb3Var.H(i4);
                                i3 = (i3 - 8) - i4;
                                if (f3 == 1937011815) {
                                    zf5.d dVar = new zf5.d();
                                    zf5.e(str, dVar);
                                    aVar = dVar.a();
                                } else if (f3 == 1885436268) {
                                    charSequence = zf5.f(null, str.trim(), Collections.emptyList());
                                }
                            } else {
                                throw new SubtitleDecoderException("Incomplete vtt cue box header found.");
                            }
                        }
                        if (charSequence == null) {
                            charSequence = "";
                        }
                        if (aVar != null) {
                            aVar.a = charSequence;
                            a = aVar.a();
                        } else {
                            Pattern pattern = zf5.a;
                            zf5.d dVar2 = new zf5.d();
                            dVar2.c = charSequence;
                            a = dVar2.a().a();
                        }
                        arrayList.add(a);
                    } else {
                        cb3Var.H(f - 8);
                    }
                } else {
                    throw new SubtitleDecoderException("Incomplete Mp4Webvtt Top Level box header found.");
                }
            } else {
                return new yu2(arrayList);
            }
        }
    }
}

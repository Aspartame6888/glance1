package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.Layout;
import com.google.android.exoplayer2.f;
import com.zapp.oneweatherzapp.lb0;
import com.zapp.oneweatherzapp.n12;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class kb0 implements f.a, n12.b {
    public final /* synthetic */ int a;

    public /* synthetic */ kb0(int i) {
        this.a = i;
    }

    @Override // com.zapp.oneweatherzapp.n12.b
    public final Object b() {
        return null;
    }

    @Override // com.google.android.exoplayer2.f.a
    public final com.google.android.exoplayer2.f d(Bundle bundle) {
        switch (this.a) {
            case 0:
                lb0.a aVar = new lb0.a();
                CharSequence charSequence = bundle.getCharSequence(lb0.O);
                if (charSequence != null) {
                    aVar.a = charSequence;
                }
                Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(lb0.P);
                if (alignment != null) {
                    aVar.c = alignment;
                }
                Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(lb0.Q);
                if (alignment2 != null) {
                    aVar.d = alignment2;
                }
                Bitmap bitmap = (Bitmap) bundle.getParcelable(lb0.R);
                if (bitmap != null) {
                    aVar.b = bitmap;
                }
                String str = lb0.S;
                if (bundle.containsKey(str)) {
                    String str2 = lb0.T;
                    if (bundle.containsKey(str2)) {
                        float f = bundle.getFloat(str);
                        int i = bundle.getInt(str2);
                        aVar.e = f;
                        aVar.f = i;
                    }
                }
                String str3 = lb0.U;
                if (bundle.containsKey(str3)) {
                    aVar.g = bundle.getInt(str3);
                }
                String str4 = lb0.V;
                if (bundle.containsKey(str4)) {
                    aVar.h = bundle.getFloat(str4);
                }
                String str5 = lb0.W;
                if (bundle.containsKey(str5)) {
                    aVar.i = bundle.getInt(str5);
                }
                String str6 = lb0.Y;
                if (bundle.containsKey(str6)) {
                    String str7 = lb0.X;
                    if (bundle.containsKey(str7)) {
                        float f2 = bundle.getFloat(str6);
                        int i2 = bundle.getInt(str7);
                        aVar.k = f2;
                        aVar.j = i2;
                    }
                }
                String str8 = lb0.Z;
                if (bundle.containsKey(str8)) {
                    aVar.l = bundle.getFloat(str8);
                }
                String str9 = lb0.a0;
                if (bundle.containsKey(str9)) {
                    aVar.m = bundle.getFloat(str9);
                }
                String str10 = lb0.b0;
                if (bundle.containsKey(str10)) {
                    aVar.o = bundle.getInt(str10);
                    aVar.n = true;
                }
                if (!bundle.getBoolean(lb0.c0, false)) {
                    aVar.n = false;
                }
                String str11 = lb0.d0;
                if (bundle.containsKey(str11)) {
                    aVar.p = bundle.getInt(str11);
                }
                String str12 = lb0.e0;
                if (bundle.containsKey(str12)) {
                    aVar.q = bundle.getFloat(str12);
                }
                return aVar.a();
            default:
                return new jb5(bundle.getFloat(jb5.i, 1.0f), bundle.getInt(jb5.f, 0), bundle.getInt(jb5.g, 0), bundle.getInt(jb5.h, 0));
        }
    }
}

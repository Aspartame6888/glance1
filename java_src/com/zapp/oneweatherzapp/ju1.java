package com.zapp.oneweatherzapp;

import android.content.ClipData;
import android.content.ClipDescription;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import com.zapp.oneweatherzapp.c80;
import com.zapp.oneweatherzapp.mu1;
/* compiled from: InputConnectionCompat.java */
/* loaded from: classes.dex */
public final class ju1 extends InputConnectionWrapper {
    public final /* synthetic */ ku1 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ju1(InputConnection inputConnection, iu1 iu1Var) {
        super(inputConnection, false);
        this.a = iu1Var;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        mu1 mu1Var;
        Bundle bundle2;
        c80.b cVar;
        if (inputContentInfo == null) {
            mu1Var = null;
        } else {
            mu1Var = new mu1(new mu1.a(inputContentInfo));
        }
        View view = (View) ((iu1) this.a).a;
        boolean z = false;
        if ((i & 1) != 0) {
            try {
                ((mu1.a) mu1Var.a).a();
                InputContentInfo inputContentInfo2 = ((mu1.a) mu1Var.a).a;
                if (bundle == null) {
                    bundle2 = new Bundle();
                } else {
                    bundle2 = new Bundle(bundle);
                }
                bundle2.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo2);
            } catch (Exception e) {
                mu0.i("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
            }
        } else {
            bundle2 = bundle;
        }
        ClipDescription description = ((mu1.a) mu1Var.a).a.getDescription();
        mu1.a aVar = (mu1.a) mu1Var.a;
        ClipData clipData = new ClipData(description, new ClipData.Item(aVar.a.getContentUri()));
        if (Build.VERSION.SDK_INT >= 31) {
            cVar = new c80.a(clipData, 2);
        } else {
            cVar = new c80.c(clipData, 2);
        }
        cVar.b(aVar.a.getLinkUri());
        cVar.a(bundle2);
        if (pb5.f(view, cVar.build()) == null) {
            z = true;
        }
        if (z) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}

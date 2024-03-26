package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.PersistableBundle;
import android.util.AttributeSet;
import android.view.View;
/* compiled from: FooterButton.java */
/* loaded from: classes3.dex */
public final class i91 implements View.OnClickListener {
    public final int a;
    public final String b;
    public final int c;

    public i91(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qo3.b);
        this.b = obtainStyledAttributes.getString(1);
        int i = obtainStyledAttributes.getInt(2, 0);
        if (i >= 0 && i <= 8) {
            this.a = i;
            this.c = obtainStyledAttributes.getResourceId(0, 0);
            obtainStyledAttributes.recycle();
            return;
        }
        throw new IllegalArgumentException("Not a ButtonType");
    }

    public final PersistableBundle a(String str) {
        String str2;
        PersistableBundle persistableBundle = new PersistableBundle();
        String concat = str.concat("_text");
        String str3 = this.b.toString();
        if (str3.length() > 50) {
            str3 = String.format("%s…", str3.substring(0, 49));
        }
        persistableBundle.putString(concat, str3);
        String concat2 = str.concat("_type");
        switch (this.a) {
            case 1:
                str2 = "ADD_ANOTHER";
                break;
            case 2:
                str2 = "CANCEL";
                break;
            case 3:
                str2 = "CLEAR";
                break;
            case 4:
                str2 = "DONE";
                break;
            case 5:
                str2 = "NEXT";
                break;
            case 6:
                str2 = "OPT_IN";
                break;
            case 7:
                str2 = "SKIP";
                break;
            case 8:
                str2 = "STOP";
                break;
            default:
                str2 = "OTHER";
                break;
        }
        persistableBundle.putString(concat2, str2);
        persistableBundle.putInt(str.concat("_onClickCount"), 0);
        return persistableBundle;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
    }
}

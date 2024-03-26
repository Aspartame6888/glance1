package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.inputmethodservice.Keyboard;
/* compiled from: LatinKeyboard.java */
/* loaded from: classes.dex */
public final class l82 extends Keyboard {

    /* compiled from: LatinKeyboard.java */
    /* loaded from: classes.dex */
    public static class a extends Keyboard.Key {
        @Override // android.inputmethodservice.Keyboard.Key
        public final boolean isInside(int i, int i2) {
            if (((Keyboard.Key) this).codes[0] == -3) {
                i2 -= 10;
            }
            return super.isInside(i, i2);
        }

        @Override // android.inputmethodservice.Keyboard.Key
        public final void onPressed() {
            super.onPressed();
        }
    }

    public l82(Context context, int i) {
        super(context, i);
        setHorizontalGap(15);
        setVerticalGap(20);
    }

    @Override // android.inputmethodservice.Keyboard
    public final Keyboard.Key createKeyFromXml(Resources resources, Keyboard.Row row, int i, int i2, XmlResourceParser xmlResourceParser) {
        a aVar = new a(resources, row, i, i2, xmlResourceParser);
        int i3 = ((Keyboard.Key) aVar).codes[0];
        if (i3 != 10 && i3 != 32) {
            if (i3 == -2) {
                new a(resources, row, i, i2, xmlResourceParser);
            } else if (i3 == -101) {
                new a(resources, row, i, i2, xmlResourceParser);
            }
        }
        return aVar;
    }
}

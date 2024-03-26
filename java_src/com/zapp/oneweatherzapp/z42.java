package com.zapp.oneweatherzapp;

import android.view.KeyEvent;
import androidx.compose.foundation.text.KeyCommand;
import androidx.compose.foundation.text.KeyMappingKt;
/* compiled from: KeyMapping.android.kt */
/* loaded from: classes.dex */
public final class z42 {
    public static final a a = new a();

    /* compiled from: KeyMapping.android.kt */
    /* loaded from: classes.dex */
    public static final class a implements x42 {
        @Override // com.zapp.oneweatherzapp.x42
        public final KeyCommand a(KeyEvent keyEvent) {
            KeyCommand keyCommand;
            if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
                long e = ha.e(keyEvent.getKeyCode());
                if (n42.a(e, ul2.i)) {
                    keyCommand = KeyCommand.SELECT_LINE_LEFT;
                } else if (n42.a(e, ul2.j)) {
                    keyCommand = KeyCommand.SELECT_LINE_RIGHT;
                } else if (n42.a(e, ul2.k)) {
                    keyCommand = KeyCommand.SELECT_HOME;
                } else {
                    if (n42.a(e, ul2.l)) {
                        keyCommand = KeyCommand.SELECT_END;
                    }
                    keyCommand = null;
                }
            } else {
                if (keyEvent.isAltPressed()) {
                    long e2 = ha.e(keyEvent.getKeyCode());
                    if (n42.a(e2, ul2.i)) {
                        keyCommand = KeyCommand.LINE_LEFT;
                    } else if (n42.a(e2, ul2.j)) {
                        keyCommand = KeyCommand.LINE_RIGHT;
                    } else if (n42.a(e2, ul2.k)) {
                        keyCommand = KeyCommand.HOME;
                    } else if (n42.a(e2, ul2.l)) {
                        keyCommand = KeyCommand.END;
                    }
                }
                keyCommand = null;
            }
            if (keyCommand == null) {
                return KeyMappingKt.a.a(keyEvent);
            }
            return keyCommand;
        }
    }
}

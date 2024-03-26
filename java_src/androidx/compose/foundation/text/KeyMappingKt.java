package androidx.compose.foundation.text;

import android.view.KeyEvent;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.n42;
import com.zapp.oneweatherzapp.r42;
import com.zapp.oneweatherzapp.ul2;
import com.zapp.oneweatherzapp.x42;
import com.zapp.oneweatherzapp.y42;
import kotlin.jvm.internal.PropertyReference1Impl;
/* compiled from: KeyMapping.kt */
/* loaded from: classes.dex */
public final class KeyMappingKt {
    public static final a a = new a(new y42(new PropertyReference1Impl() { // from class: androidx.compose.foundation.text.KeyMappingKt$defaultKeyMapping$1
        @Override // kotlin.jvm.internal.PropertyReference1Impl, com.zapp.oneweatherzapp.g42
        public Object get(Object obj) {
            return Boolean.valueOf(((r42) obj).a.isCtrlPressed());
        }
    }));

    /* compiled from: KeyMapping.kt */
    /* loaded from: classes.dex */
    public static final class a implements x42 {
        public final /* synthetic */ x42 a;

        public a(y42 y42Var) {
            this.a = y42Var;
        }

        @Override // com.zapp.oneweatherzapp.x42
        public final KeyCommand a(KeyEvent keyEvent) {
            KeyCommand keyCommand = null;
            if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
                long e = ha.e(keyEvent.getKeyCode());
                int i = ul2.y;
                if (n42.a(e, ul2.i)) {
                    keyCommand = KeyCommand.SELECT_LEFT_WORD;
                } else if (n42.a(e, ul2.j)) {
                    keyCommand = KeyCommand.SELECT_RIGHT_WORD;
                } else if (n42.a(e, ul2.k)) {
                    keyCommand = KeyCommand.SELECT_PREV_PARAGRAPH;
                } else if (n42.a(e, ul2.l)) {
                    keyCommand = KeyCommand.SELECT_NEXT_PARAGRAPH;
                }
            } else if (keyEvent.isCtrlPressed()) {
                long e2 = ha.e(keyEvent.getKeyCode());
                int i2 = ul2.y;
                if (n42.a(e2, ul2.i)) {
                    keyCommand = KeyCommand.LEFT_WORD;
                } else if (n42.a(e2, ul2.j)) {
                    keyCommand = KeyCommand.RIGHT_WORD;
                } else if (n42.a(e2, ul2.k)) {
                    keyCommand = KeyCommand.PREV_PARAGRAPH;
                } else if (n42.a(e2, ul2.l)) {
                    keyCommand = KeyCommand.NEXT_PARAGRAPH;
                } else if (n42.a(e2, ul2.c)) {
                    keyCommand = KeyCommand.DELETE_PREV_CHAR;
                } else if (n42.a(e2, ul2.t)) {
                    keyCommand = KeyCommand.DELETE_NEXT_WORD;
                } else if (n42.a(e2, ul2.s)) {
                    keyCommand = KeyCommand.DELETE_PREV_WORD;
                } else if (n42.a(e2, ul2.h)) {
                    keyCommand = KeyCommand.DESELECT;
                }
            } else if (keyEvent.isShiftPressed()) {
                long e3 = ha.e(keyEvent.getKeyCode());
                int i3 = ul2.y;
                if (n42.a(e3, ul2.o)) {
                    keyCommand = KeyCommand.SELECT_LINE_LEFT;
                } else if (n42.a(e3, ul2.p)) {
                    keyCommand = KeyCommand.SELECT_LINE_RIGHT;
                }
            } else if (keyEvent.isAltPressed()) {
                long e4 = ha.e(keyEvent.getKeyCode());
                int i4 = ul2.y;
                if (n42.a(e4, ul2.s)) {
                    keyCommand = KeyCommand.DELETE_FROM_LINE_START;
                } else if (n42.a(e4, ul2.t)) {
                    keyCommand = KeyCommand.DELETE_TO_LINE_END;
                }
            }
            if (keyCommand == null) {
                return this.a.a(keyEvent);
            }
            return keyCommand;
        }
    }
}

package com.zapp.oneweatherzapp;

import android.view.KeyEvent;
import androidx.compose.foundation.text.KeyCommand;
/* compiled from: KeyMapping.kt */
/* loaded from: classes.dex */
public final class y42 implements x42 {
    public final /* synthetic */ Function110<r42, Boolean> a;

    /* JADX WARN: Multi-variable type inference failed */
    public y42(Function110<? super r42, Boolean> function110) {
        this.a = function110;
    }

    @Override // com.zapp.oneweatherzapp.x42
    public final KeyCommand a(KeyEvent keyEvent) {
        boolean a;
        r42 r42Var = new r42(keyEvent);
        Function110<r42, Boolean> function110 = this.a;
        if (function110.invoke(r42Var).booleanValue() && keyEvent.isShiftPressed()) {
            long e = ha.e(keyEvent.getKeyCode());
            int i = ul2.y;
            if (!n42.a(e, ul2.g)) {
                return null;
            }
            return KeyCommand.REDO;
        } else if (function110.invoke(new r42(keyEvent)).booleanValue()) {
            long e2 = ha.e(keyEvent.getKeyCode());
            int i2 = ul2.y;
            if (n42.a(e2, ul2.b)) {
                a = true;
            } else {
                a = n42.a(e2, ul2.q);
            }
            if (a) {
                return KeyCommand.COPY;
            }
            if (n42.a(e2, ul2.d)) {
                return KeyCommand.PASTE;
            }
            if (n42.a(e2, ul2.f)) {
                return KeyCommand.CUT;
            }
            if (n42.a(e2, ul2.a)) {
                return KeyCommand.SELECT_ALL;
            }
            if (n42.a(e2, ul2.e)) {
                return KeyCommand.REDO;
            }
            if (!n42.a(e2, ul2.g)) {
                return null;
            }
            return KeyCommand.UNDO;
        } else if (keyEvent.isCtrlPressed()) {
            return null;
        } else {
            if (keyEvent.isShiftPressed()) {
                long e3 = ha.e(keyEvent.getKeyCode());
                int i3 = ul2.y;
                if (n42.a(e3, ul2.i)) {
                    return KeyCommand.SELECT_LEFT_CHAR;
                }
                if (n42.a(e3, ul2.j)) {
                    return KeyCommand.SELECT_RIGHT_CHAR;
                }
                if (n42.a(e3, ul2.k)) {
                    return KeyCommand.SELECT_UP;
                }
                if (n42.a(e3, ul2.l)) {
                    return KeyCommand.SELECT_DOWN;
                }
                if (n42.a(e3, ul2.m)) {
                    return KeyCommand.SELECT_PAGE_UP;
                }
                if (n42.a(e3, ul2.n)) {
                    return KeyCommand.SELECT_PAGE_DOWN;
                }
                if (n42.a(e3, ul2.o)) {
                    return KeyCommand.SELECT_LINE_START;
                }
                if (n42.a(e3, ul2.p)) {
                    return KeyCommand.SELECT_LINE_END;
                }
                if (!n42.a(e3, ul2.q)) {
                    return null;
                }
                return KeyCommand.PASTE;
            }
            long e4 = ha.e(keyEvent.getKeyCode());
            int i4 = ul2.y;
            if (n42.a(e4, ul2.i)) {
                return KeyCommand.LEFT_CHAR;
            }
            if (n42.a(e4, ul2.j)) {
                return KeyCommand.RIGHT_CHAR;
            }
            if (n42.a(e4, ul2.k)) {
                return KeyCommand.UP;
            }
            if (n42.a(e4, ul2.l)) {
                return KeyCommand.DOWN;
            }
            if (n42.a(e4, ul2.m)) {
                return KeyCommand.PAGE_UP;
            }
            if (n42.a(e4, ul2.n)) {
                return KeyCommand.PAGE_DOWN;
            }
            if (n42.a(e4, ul2.o)) {
                return KeyCommand.LINE_START;
            }
            if (n42.a(e4, ul2.p)) {
                return KeyCommand.LINE_END;
            }
            if (n42.a(e4, ul2.r)) {
                return KeyCommand.NEW_LINE;
            }
            if (n42.a(e4, ul2.s)) {
                return KeyCommand.DELETE_PREV_CHAR;
            }
            if (n42.a(e4, ul2.t)) {
                return KeyCommand.DELETE_NEXT_CHAR;
            }
            if (n42.a(e4, ul2.u)) {
                return KeyCommand.PASTE;
            }
            if (n42.a(e4, ul2.v)) {
                return KeyCommand.CUT;
            }
            if (n42.a(e4, ul2.w)) {
                return KeyCommand.COPY;
            }
            if (!n42.a(e4, ul2.x)) {
                return null;
            }
            return KeyCommand.TAB;
        }
    }
}

package com.glance.pwawebsdk.common.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.inputmethodservice.Keyboard;
import android.inputmethodservice.KeyboardView;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.l82;
import com.zapp.oneweatherzapp.tu3;
/* loaded from: classes.dex */
public class LatinKeyboardView extends KeyboardView implements KeyboardView.OnKeyboardActionListener {
    public boolean J;
    public final l82 a;
    public final l82 b;
    public final l82 c;
    public final l82 d;
    public final l82 e;
    public final l82 f;
    public final Handler g;
    public final a h;
    public boolean i;
    public int j;
    public int r;
    public boolean x;
    public InputConnection y;

    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            LatinKeyboardView.this.x = false;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
    }

    public LatinKeyboardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = new Handler();
        this.h = new a();
        this.i = false;
        this.j = 0;
        this.r = Integer.MAX_VALUE;
        this.x = false;
        this.J = false;
        this.c = new l82(getContext(), R.xml.hindi);
        this.d = new l82(getContext(), R.xml.hindi_shift);
        this.e = new l82(getContext(), R.xml.symbols);
        l82 l82Var = new l82(getContext(), R.xml.qwerty);
        this.a = l82Var;
        this.b = new l82(getContext(), R.xml.numeric);
        this.f = new l82(getContext(), R.xml.symbols_shift);
        setPreviewEnabled(false);
        setOnKeyboardActionListener(this);
        setBackgroundColor(getResources().getColor(R.color.bg_keyboard));
        setKeyboard(l82Var);
        c(this.j == 0);
    }

    private void setKeyboardShift(boolean z) {
        setShifted(z);
        invalidateAllKeys();
    }

    public final void a(int i, Canvas canvas, Keyboard.Key key) {
        Resources resources = getResources();
        ThreadLocal<TypedValue> threadLocal = tu3.a;
        Drawable a2 = tu3.a.a(resources, i, null);
        if (a2 != null) {
            int[] currentDrawableState = key.getCurrentDrawableState();
            if (key.codes[0] != 0) {
                a2.setState(currentDrawableState);
            }
            int i2 = key.x;
            int i3 = key.y;
            a2.setBounds(i2, i3, key.width + i2, key.height + i3);
            a2.draw(canvas);
        }
    }

    public final void b(Canvas canvas, Keyboard.Key key, boolean z) {
        int i;
        Rect rect = new Rect();
        Paint paint = new Paint();
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setAntiAlias(true);
        paint.setColor(-1);
        CharSequence charSequence = key.label;
        if (charSequence != null) {
            if (charSequence.toString().length() > 1 && key.codes.length < 2) {
                paint.setTextSize((int) TypedValue.applyDimension(2, 16.0f, getContext().getResources().getDisplayMetrics()));
                paint.setTypeface(Typeface.DEFAULT_BOLD);
            } else {
                paint.setTextSize((int) TypedValue.applyDimension(2, 16.0f, getContext().getResources().getDisplayMetrics()));
                paint.setTypeface(Typeface.DEFAULT);
            }
            paint.getTextBounds(key.label.toString(), 0, key.label.toString().length(), rect);
            if (z) {
                String charSequence2 = key.label.toString();
                int i2 = key.x;
                int i3 = key.height / 2;
                canvas.drawText(charSequence2, (key.width / 2) + i2, (rect.height() / 2) + i3 + key.y + 20, paint);
                return;
            }
            String charSequence3 = key.label.toString();
            float f = (key.width / 2) + key.x;
            int i4 = key.y;
            canvas.drawText(charSequence3, f, (rect.height() / 2) + (key.height / 2) + i4, paint);
        } else if (key.icon != null) {
            if (key.codes[0] == -1) {
                if (this.i) {
                    Resources resources = getResources();
                    ThreadLocal<TypedValue> threadLocal = tu3.a;
                    key.icon = tu3.a.a(resources, R.drawable.ic_caps_on, null);
                } else {
                    Resources resources2 = getResources();
                    if (this.J) {
                        i = R.drawable.ic_caps_always_on;
                    } else {
                        i = R.drawable.ic_caps_off;
                    }
                    ThreadLocal<TypedValue> threadLocal2 = tu3.a;
                    key.icon = tu3.a.a(resources2, i, null);
                }
            }
            Drawable drawable = key.icon;
            drawable.setBounds(((key.width - drawable.getIntrinsicWidth()) / 2) + key.x, ((key.height - key.icon.getIntrinsicHeight()) / 2) + key.y, key.icon.getIntrinsicWidth() + ((key.width - key.icon.getIntrinsicWidth()) / 2) + key.x, key.icon.getIntrinsicHeight() + ((key.height - key.icon.getIntrinsicHeight()) / 2) + key.y);
            key.icon.draw(canvas);
        }
    }

    public final void c(boolean z) {
        setShifted(z);
        this.J = z;
        this.i = z;
    }

    @Override // android.inputmethodservice.KeyboardView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        for (Keyboard.Key key : getKeyboard().getKeys()) {
            boolean z = false;
            int i = key.codes[0];
            if (i != -1 && i != -5 && i != -2 && i != 46 && i != 44) {
                if (i == -4) {
                    a(R.drawable.bg_round_corner_done_key_selector, canvas, key);
                    b(canvas, key, false);
                }
            } else {
                a(R.drawable.bg_round_corner_dim_key_selector, canvas, key);
                int i2 = key.codes[0];
                b(canvas, key, (i2 == 46 || i2 == 44) ? true : true);
            }
        }
    }

    @Override // android.inputmethodservice.KeyboardView.OnKeyboardActionListener
    public final void onKey(int i, int[] iArr) {
        if (this.y == null) {
            return;
        }
        Keyboard keyboard = getKeyboard();
        l82 l82Var = this.c;
        if (i != -101) {
            l82 l82Var2 = this.a;
            boolean z = false;
            if (i != -5) {
                if (i != -4) {
                    l82 l82Var3 = this.f;
                    l82 l82Var4 = this.e;
                    if (i != -2) {
                        if (i != -1) {
                            char c = (char) i;
                            if (Character.isLetter(c) && this.J) {
                                c = Character.toUpperCase(c);
                            }
                            this.y.commitText(String.valueOf(c), 1);
                            if (c != ' ') {
                                this.r = c;
                                int i2 = this.j + 1;
                                this.j = i2;
                                if (this.i) {
                                    if (i2 == 0) {
                                        z = true;
                                    }
                                    c(z);
                                    return;
                                }
                                return;
                            } else if (!this.J) {
                                int i3 = this.r;
                                if (i3 == 46 || i3 == Integer.MAX_VALUE) {
                                    z = true;
                                }
                                c(z);
                                return;
                            } else {
                                return;
                            }
                        } else if (keyboard == l82Var4) {
                            setKeyboard(l82Var3);
                            return;
                        } else if (keyboard == l82Var3) {
                            setKeyboard(l82Var4);
                            return;
                        } else {
                            l82 l82Var5 = this.d;
                            if (keyboard == l82Var) {
                                setKeyboard(l82Var5);
                                return;
                            } else if (keyboard == l82Var5) {
                                setKeyboard(l82Var);
                                return;
                            } else if (this.x) {
                                setKeyboardShift(true);
                                this.i = false;
                                return;
                            } else if (!this.i && !this.J) {
                                this.x = true;
                                this.g.postDelayed(this.h, 1500L);
                                c(true);
                                return;
                            } else {
                                c(false);
                                return;
                            }
                        }
                    } else if (keyboard != l82Var4 && keyboard != l82Var3) {
                        setKeyboard(l82Var4);
                        this.J = false;
                        l82Var4.setShifted(false);
                        return;
                    } else {
                        setKeyboard(l82Var2);
                        if (this.j == 0) {
                            z = true;
                        }
                        c(z);
                        return;
                    }
                }
                this.y.sendKeyEvent(new KeyEvent(0, 66));
                return;
            }
            this.y.deleteSurroundingText(1, 0);
            int i4 = this.j;
            if (i4 > 0) {
                i4--;
            }
            this.j = i4;
            if (keyboard == l82Var2 && !this.J) {
                if (i4 == 0) {
                    z = true;
                }
                c(z);
                return;
            }
            return;
        }
        setKeyboard(l82Var);
    }

    @Override // android.inputmethodservice.KeyboardView
    public final boolean onLongPress(Keyboard.Key key) {
        if (key.codes[0] == -3) {
            getOnKeyboardActionListener().onKey(-100, null);
            return true;
        }
        return super.onLongPress(key);
    }

    public void setInputConnection(InputConnection inputConnection) {
        this.y = inputConnection;
    }

    public void setNumericKeyboard(Boolean bool) {
        if (bool.booleanValue()) {
            setKeyboard(this.b);
        } else {
            setKeyboard(this.a);
        }
    }

    @Override // android.inputmethodservice.KeyboardView, android.inputmethodservice.KeyboardView.OnKeyboardActionListener
    public final void swipeDown() {
    }

    @Override // android.inputmethodservice.KeyboardView, android.inputmethodservice.KeyboardView.OnKeyboardActionListener
    public final void swipeLeft() {
    }

    @Override // android.inputmethodservice.KeyboardView, android.inputmethodservice.KeyboardView.OnKeyboardActionListener
    public final void swipeRight() {
    }

    @Override // android.inputmethodservice.KeyboardView, android.inputmethodservice.KeyboardView.OnKeyboardActionListener
    public final void swipeUp() {
    }

    @Override // android.inputmethodservice.KeyboardView.OnKeyboardActionListener
    public final void onPress(int i) {
    }

    @Override // android.inputmethodservice.KeyboardView.OnKeyboardActionListener
    public final void onRelease(int i) {
    }

    @Override // android.inputmethodservice.KeyboardView.OnKeyboardActionListener
    public final void onText(CharSequence charSequence) {
    }

    public void setNativeKeyBoardListener(b bVar) {
    }
}

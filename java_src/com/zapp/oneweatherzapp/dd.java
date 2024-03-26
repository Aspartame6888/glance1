package com.zapp.oneweatherzapp;

import android.content.res.TypedArray;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.zapp.oneweatherzapp.kv0;
import com.zapp.oneweatherzapp.tv0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: AppCompatEmojiEditTextHelper.java */
/* loaded from: classes.dex */
public final class dd implements d36 {
    public final Object a;
    public final Object b;

    public dd(me6 me6Var, String str) {
        this.b = me6Var;
        this.a = str;
    }

    @Override // com.zapp.oneweatherzapp.d36
    public final void a(String str, int i, Throwable th, byte[] bArr, Map map) {
        ax5 ax5Var;
        long longValue;
        me6 me6Var = (me6) this.b;
        me6Var.a().i();
        me6Var.g();
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } finally {
                me6Var.P = false;
                me6Var.A();
            }
        }
        ArrayList arrayList = me6Var.T;
        kh3.h(arrayList);
        me6Var.T = null;
        if (i != 200) {
            if (i == 204) {
                i = 204;
            }
            me6Var.b().K.c(Integer.valueOf(i), th, "Network upload failed. Will retry later. code, error");
            r36 r36Var = me6Var.i.i;
            ((eo) me6Var.c()).getClass();
            r36Var.b(System.currentTimeMillis());
            if (i != 503 || i == 429) {
                r36 r36Var2 = me6Var.i.g;
                ((eo) me6Var.c()).getClass();
                r36Var2.b(System.currentTimeMillis());
            }
            ax5 ax5Var2 = me6Var.c;
            me6.H(ax5Var2);
            ax5Var2.Q(arrayList);
            me6Var.C();
        }
        if (th == null) {
            try {
                r36 r36Var3 = me6Var.i.h;
                ((eo) me6Var.c()).getClass();
                r36Var3.b(System.currentTimeMillis());
                me6Var.i.i.b(0L);
                me6Var.C();
                me6Var.b().K.c(Integer.valueOf(i), Integer.valueOf(bArr.length), "Successful upload. Got network response. code, size");
                ax5 ax5Var3 = me6Var.c;
                me6.H(ax5Var3);
                ax5Var3.O();
                try {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Long l = (Long) it.next();
                        try {
                            ax5Var = me6Var.c;
                            me6.H(ax5Var);
                            longValue = l.longValue();
                            ax5Var.i();
                            ax5Var.j();
                        } catch (SQLiteException e) {
                            ArrayList arrayList2 = me6Var.U;
                            if (arrayList2 == null || !arrayList2.contains(l)) {
                                throw e;
                            }
                        }
                        try {
                            if (ax5Var.B().delete("queue", "rowid=?", new String[]{String.valueOf(longValue)}) != 1) {
                                throw new SQLiteException("Deleted fewer rows from queue than expected");
                                break;
                            }
                        } catch (SQLiteException e2) {
                            a36 a36Var = ((t56) ax5Var.b).i;
                            t56.k(a36Var);
                            a36Var.g.b(e2, "Failed to delete a bundle in a queue table");
                            throw e2;
                            break;
                        }
                    }
                    ax5 ax5Var4 = me6Var.c;
                    me6.H(ax5Var4);
                    ax5Var4.n();
                    ax5 ax5Var5 = me6Var.c;
                    me6.H(ax5Var5);
                    ax5Var5.P();
                    me6Var.U = null;
                    k36 k36Var = me6Var.b;
                    me6.H(k36Var);
                    if (k36Var.m() && me6Var.E()) {
                        me6Var.t();
                    } else {
                        me6Var.V = -1L;
                        me6Var.C();
                    }
                    me6Var.K = 0L;
                } catch (Throwable th2) {
                    ax5 ax5Var6 = me6Var.c;
                    me6.H(ax5Var6);
                    ax5Var6.P();
                    throw th2;
                }
            } catch (SQLiteException e3) {
                me6Var.b().g.b(e3, "Database error while trying to delete uploaded bundles");
                ((eo) me6Var.c()).getClass();
                me6Var.K = SystemClock.elapsedRealtime();
                me6Var.b().K.b(Long.valueOf(me6Var.K), "Disable upload, time");
            }
        }
        me6Var.b().K.c(Integer.valueOf(i), th, "Network upload failed. Will retry later. code, error");
        r36 r36Var4 = me6Var.i.i;
        ((eo) me6Var.c()).getClass();
        r36Var4.b(System.currentTimeMillis());
        if (i != 503) {
        }
        r36 r36Var22 = me6Var.i.g;
        ((eo) me6Var.c()).getClass();
        r36Var22.b(System.currentTimeMillis());
        ax5 ax5Var22 = me6Var.c;
        me6.H(ax5Var22);
        ax5Var22.Q(arrayList);
        me6Var.C();
    }

    public final KeyListener b(KeyListener keyListener) {
        if (!(keyListener instanceof NumberKeyListener)) {
            ((kv0) this.b).a.getClass();
            if (!(keyListener instanceof pv0)) {
                if (keyListener == null) {
                    return null;
                }
                if (!(keyListener instanceof NumberKeyListener)) {
                    return new pv0(keyListener);
                }
                return keyListener;
            }
            return keyListener;
        }
        return keyListener;
    }

    public final void c(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = ((EditText) this.a).getContext().obtainStyledAttributes(attributeSet, so3.i, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            e(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final InputConnection d(InputConnection inputConnection, EditorInfo editorInfo) {
        kv0 kv0Var = (kv0) this.b;
        if (inputConnection == null) {
            kv0Var.getClass();
            return null;
        }
        kv0.a aVar = kv0Var.a;
        aVar.getClass();
        if (!(inputConnection instanceof nv0)) {
            inputConnection = new nv0(aVar.a, inputConnection, editorInfo);
        }
        return inputConnection;
    }

    public final void e(boolean z) {
        tv0 tv0Var = ((kv0) this.b).a.b;
        if (tv0Var.d != z) {
            if (tv0Var.c != null) {
                androidx.emoji2.text.d a = androidx.emoji2.text.d.a();
                tv0.a aVar = tv0Var.c;
                a.getClass();
                s40.f(aVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = a.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    a.b.remove(aVar);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            tv0Var.d = z;
            if (z) {
                tv0.a(tv0Var.a, androidx.emoji2.text.d.a().b());
            }
        }
    }

    public dd(EditText editText) {
        this.a = editText;
        this.b = new kv0(editText);
    }
}

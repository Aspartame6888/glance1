package com.zapp.oneweatherzapp;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.zapp.oneweatherzapp.lj1;
import java.util.ArrayList;
/* compiled from: SystemHandlerWrapper.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ko4 implements lj1 {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    /* compiled from: SystemHandlerWrapper.java */
    /* loaded from: classes2.dex */
    public static final class a implements lj1.a {
        public Message a;

        public final void a() {
            Message message = this.a;
            message.getClass();
            message.sendToTarget();
            this.a = null;
            ArrayList arrayList = ko4.b;
            synchronized (arrayList) {
                if (arrayList.size() < 50) {
                    arrayList.add(this);
                }
            }
        }
    }

    public ko4(Handler handler) {
        this.a = handler;
    }

    public static a m() {
        a aVar;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            if (arrayList.isEmpty()) {
                aVar = new a();
            } else {
                aVar = (a) arrayList.remove(arrayList.size() - 1);
            }
        }
        return aVar;
    }

    @Override // com.zapp.oneweatherzapp.lj1
    public final boolean a() {
        return this.a.hasMessages(0);
    }

    @Override // com.zapp.oneweatherzapp.lj1
    public final a b(i84 i84Var, int i) {
        a m = m();
        m.a = this.a.obtainMessage(20, 0, i, i84Var);
        return m;
    }

    @Override // com.zapp.oneweatherzapp.lj1
    public final boolean c(lj1.a aVar) {
        a aVar2 = (a) aVar;
        Message message = aVar2.a;
        message.getClass();
        boolean sendMessageAtFrontOfQueue = this.a.sendMessageAtFrontOfQueue(message);
        aVar2.a = null;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            if (arrayList.size() < 50) {
                arrayList.add(aVar2);
            }
        }
        return sendMessageAtFrontOfQueue;
    }

    @Override // com.zapp.oneweatherzapp.lj1
    public final a d(int i) {
        a m = m();
        m.a = this.a.obtainMessage(i);
        return m;
    }

    @Override // com.zapp.oneweatherzapp.lj1
    public final void e() {
        this.a.removeCallbacksAndMessages(null);
    }

    @Override // com.zapp.oneweatherzapp.lj1
    public final a f(int i, Object obj) {
        a m = m();
        m.a = this.a.obtainMessage(i, obj);
        return m;
    }

    @Override // com.zapp.oneweatherzapp.lj1
    public final Looper g() {
        return this.a.getLooper();
    }

    @Override // com.zapp.oneweatherzapp.lj1
    public final a h(int i, int i2, int i3) {
        a m = m();
        m.a = this.a.obtainMessage(i, i2, i3);
        return m;
    }

    @Override // com.zapp.oneweatherzapp.lj1
    public final boolean i(Runnable runnable) {
        return this.a.post(runnable);
    }

    @Override // com.zapp.oneweatherzapp.lj1
    public final boolean j(long j) {
        return this.a.sendEmptyMessageAtTime(2, j);
    }

    @Override // com.zapp.oneweatherzapp.lj1
    public final boolean k(int i) {
        return this.a.sendEmptyMessage(i);
    }

    @Override // com.zapp.oneweatherzapp.lj1
    public final void l(int i) {
        this.a.removeMessages(i);
    }
}

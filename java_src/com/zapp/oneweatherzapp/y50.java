package com.zapp.oneweatherzapp;

import io.grpc.ConnectivityState;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: ConnectivityStateManager.java */
/* loaded from: classes3.dex */
public final class y50 {
    public ArrayList<a> a = new ArrayList<>();
    public volatile ConnectivityState b = ConnectivityState.IDLE;

    /* compiled from: ConnectivityStateManager.java */
    /* loaded from: classes3.dex */
    public static final class a {
    }

    public final void a(ConnectivityState connectivityState) {
        os.l(connectivityState, "newState");
        if (this.b != connectivityState && this.b != ConnectivityState.SHUTDOWN) {
            this.b = connectivityState;
            if (this.a.isEmpty()) {
                return;
            }
            ArrayList<a> arrayList = this.a;
            this.a = new ArrayList<>();
            Iterator<a> it = arrayList.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw null;
            }
        }
    }
}

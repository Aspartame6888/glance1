package com.zapp.oneweatherzapp.presentation.callback;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h85;
import kotlin.Metadata;
/* compiled from: InternetConnectivityReceiver.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \f2\u00020\u0001:\u0002\f\rB\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¨\u0006\u000e"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver;", "Landroid/content/BroadcastReceiver;", "Landroid/content/Context;", "context", "", "isConnectedOrConnecting", "Landroid/content/Intent;", "intent", "Lcom/zapp/oneweatherzapp/k55;", "onReceive", "<init>", "()V", "Companion", "ConnectivityReceiverListener", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class InternetConnectivityReceiver extends BroadcastReceiver {
    public static final Companion Companion = new Companion(null);
    private static ConnectivityReceiverListener connectivityReceiverListener;

    /* compiled from: InternetConnectivityReceiver.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$Companion;", "", "()V", "connectivityReceiverListener", "Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;", "getConnectivityReceiverListener", "()Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;", "setConnectivityReceiverListener", "(Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(di0 di0Var) {
            this();
        }

        public final ConnectivityReceiverListener getConnectivityReceiverListener() {
            return InternetConnectivityReceiver.connectivityReceiverListener;
        }

        public final void setConnectivityReceiverListener(ConnectivityReceiverListener connectivityReceiverListener) {
            InternetConnectivityReceiver.connectivityReceiverListener = connectivityReceiverListener;
        }
    }

    /* compiled from: InternetConnectivityReceiver.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;", "", "", "isConnected", "Lcom/zapp/oneweatherzapp/k55;", "onNetworkConnectionChanged", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
    /* loaded from: classes3.dex */
    public interface ConnectivityReceiverListener {
        void onNetworkConnectionChanged(boolean z);
    }

    private final boolean isConnectedOrConnecting(Context context) {
        char c = h85.a;
        return h85.w(context);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        ConnectivityReceiverListener connectivityReceiverListener2 = connectivityReceiverListener;
        if (connectivityReceiverListener2 != null) {
            dx1.c(connectivityReceiverListener2);
            dx1.c(context);
            connectivityReceiverListener2.onNetworkConnectionChanged(isConnectedOrConnecting(context));
        }
    }
}

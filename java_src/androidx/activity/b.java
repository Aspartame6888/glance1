package androidx.activity;

import android.content.Intent;
import android.content.IntentSender;
import androidx.activity.ComponentActivity;
/* compiled from: ComponentActivity.java */
/* loaded from: classes.dex */
public final class b implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ IntentSender.SendIntentException b;
    public final /* synthetic */ ComponentActivity.a c;

    public b(ComponentActivity.a aVar, int i, IntentSender.SendIntentException sendIntentException) {
        this.c = aVar;
        this.a = i;
        this.b = sendIntentException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.a(this.a, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", this.b));
    }
}

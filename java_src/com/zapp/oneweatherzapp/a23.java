package com.zapp.oneweatherzapp;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
/* compiled from: NotificationCompat.java */
/* loaded from: classes.dex */
public final class a23 extends c23 {

    /* compiled from: NotificationCompat.java */
    /* loaded from: classes.dex */
    public static class a {
        public static Notification.Builder a(Notification.Builder builder, String str) {
            return builder.addPerson(str);
        }

        public static Notification.Builder b(Notification.Builder builder, String str) {
            return builder.setCategory(str);
        }
    }

    @Override // com.zapp.oneweatherzapp.c23
    public final void a(Bundle bundle) {
        super.a(bundle);
        bundle.putInt("android.callType", 0);
        bundle.putBoolean("android.callIsVideo", false);
        bundle.putCharSequence("android.verificationText", null);
        bundle.putParcelable("android.answerIntent", null);
        bundle.putParcelable("android.declineIntent", null);
        bundle.putParcelable("android.hangUpIntent", null);
    }

    @Override // com.zapp.oneweatherzapp.c23
    public final void b(d23 d23Var) {
        CharSequence charSequence;
        if (Build.VERSION.SDK_INT >= 31) {
            if (Log.isLoggable("NotifCompat", 3)) {
                Log.d("NotifCompat", "Unrecognized call type in CallStyle: " + String.valueOf(0));
                return;
            }
            return;
        }
        Notification.Builder builder = d23Var.a;
        CharSequence charSequence2 = null;
        builder.setContentTitle(null);
        Bundle bundle = this.a.l;
        if (bundle != null && bundle.containsKey("android.text")) {
            charSequence = this.a.l.getCharSequence("android.text");
        } else {
            charSequence = null;
        }
        if (charSequence != null) {
            charSequence2 = charSequence;
        }
        builder.setContentText(charSequence2);
        a.b(builder, "call");
    }

    @Override // com.zapp.oneweatherzapp.c23
    public final String c() {
        return "androidx.core.app.NotificationCompat$CallStyle";
    }
}

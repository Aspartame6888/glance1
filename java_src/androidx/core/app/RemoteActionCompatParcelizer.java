package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import com.zapp.oneweatherzapp.ia5;
import com.zapp.oneweatherzapp.ka5;
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(ia5 ia5Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        ka5 ka5Var = remoteActionCompat.a;
        if (ia5Var.h(1)) {
            ka5Var = ia5Var.n();
        }
        remoteActionCompat.a = (IconCompat) ka5Var;
        CharSequence charSequence = remoteActionCompat.b;
        if (ia5Var.h(2)) {
            charSequence = ia5Var.g();
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (ia5Var.h(3)) {
            charSequence2 = ia5Var.g();
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) ia5Var.l(remoteActionCompat.d, 4);
        boolean z = remoteActionCompat.e;
        if (ia5Var.h(5)) {
            z = ia5Var.e();
        }
        remoteActionCompat.e = z;
        boolean z2 = remoteActionCompat.f;
        if (ia5Var.h(6)) {
            z2 = ia5Var.e();
        }
        remoteActionCompat.f = z2;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, ia5 ia5Var) {
        ia5Var.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        ia5Var.o(1);
        ia5Var.w(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        ia5Var.o(2);
        ia5Var.r(charSequence);
        CharSequence charSequence2 = remoteActionCompat.c;
        ia5Var.o(3);
        ia5Var.r(charSequence2);
        PendingIntent pendingIntent = remoteActionCompat.d;
        ia5Var.o(4);
        ia5Var.u(pendingIntent);
        boolean z = remoteActionCompat.e;
        ia5Var.o(5);
        ia5Var.p(z);
        boolean z2 = remoteActionCompat.f;
        ia5Var.o(6);
        ia5Var.p(z2);
    }
}

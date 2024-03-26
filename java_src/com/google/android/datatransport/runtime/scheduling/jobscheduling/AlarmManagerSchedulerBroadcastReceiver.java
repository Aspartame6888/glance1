package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import com.zapp.oneweatherzapp.e05;
import com.zapp.oneweatherzapp.fj3;
import com.zapp.oneweatherzapp.gi;
import com.zapp.oneweatherzapp.i4;
import com.zapp.oneweatherzapp.i65;
import com.zapp.oneweatherzapp.t65;
import com.zapp.oneweatherzapp.zz4;
/* loaded from: classes2.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int intValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        e05.b(context);
        gi.a a2 = zz4.a();
        a2.b(queryParameter);
        a2.c(fj3.b(intValue));
        if (queryParameter2 != null) {
            a2.b = Base64.decode(queryParameter2, 0);
        }
        t65 t65Var = e05.a().d;
        gi a3 = a2.a();
        i4 i4Var = new i4();
        t65Var.getClass();
        t65Var.e.execute(new i65(t65Var, a3, i, i4Var));
    }
}

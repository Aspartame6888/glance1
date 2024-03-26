package com.glance.spaceapp;

import android.content.Context;
import android.content.IntentFilter;
import com.glance.space.core.SpaceServices;
import com.glance.spaceapp.util.PlantLogReceiver;
import com.google.firebase.FirebaseApp;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.be;
import com.zapp.oneweatherzapp.de4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f44;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.he4;
import com.zapp.oneweatherzapp.j61;
import com.zapp.oneweatherzapp.jh1;
import com.zapp.oneweatherzapp.t04;
import com.zapp.oneweatherzapp.um1;
import com.zapp.oneweatherzapp.zd4;
import io.sentry.android.core.c1;
import io.sentry.android.core.q;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: SpaceApp.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glance/spaceapp/SpaceApp;", "Landroid/app/Application;", "<init>", "()V", "space-app_realmePreRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class SpaceApp extends um1 {
    public j61 c;
    public he4 d;
    public de4 e;
    public CoroutineDispatcher f;
    public zd4 g;
    public be h;
    public t04 i;

    @Override // com.zapp.oneweatherzapp.um1, android.app.Application
    public final void onCreate() {
        super.onCreate();
        c1.a(this, new q(), new f44(this));
        if (this.c != null) {
            PlantLogReceiver.Companion.getClass();
            PlantLogReceiver.a.a(this);
            FirebaseApp.initializeApp(this);
            jh1 jh1Var = jh1.a;
            CoroutineDispatcher coroutineDispatcher = this.f;
            if (coroutineDispatcher != null) {
                gp1.c(jh1Var, coroutineDispatcher, null, new SpaceApp$notifyAppLifeCycleObserver$1(this, null), 2);
                CoroutineDispatcher coroutineDispatcher2 = this.f;
                if (coroutineDispatcher2 != null) {
                    gp1.c(jh1Var, coroutineDispatcher2, null, new SpaceApp$initSpaceSdks$1(this, null), 2);
                    Function110<? super Context, ? extends de4> function110 = SpaceServices.a;
                    SpaceServices.a = new Function110<Context, de4>() { // from class: com.glance.spaceapp.SpaceApp$initDependencies$1
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public final de4 invoke(Context context) {
                            dx1.f(context, "it");
                            de4 de4Var = SpaceApp.this.e;
                            if (de4Var != null) {
                                return de4Var;
                            }
                            dx1.l("spaceDependencyFactory");
                            throw null;
                        }
                    };
                    CoroutineDispatcher coroutineDispatcher3 = this.f;
                    if (coroutineDispatcher3 != null) {
                        gp1.c(jh1Var, coroutineDispatcher3, null, new SpaceApp$scheduleTasks$1(this, null), 2);
                        IntentFilter intentFilter = new IntentFilter("android.intent.action.USER_PRESENT");
                        intentFilter.addAction("android.intent.action.SCREEN_OFF");
                        intentFilter.addAction("android.intent.action.SCREEN_ON");
                        intentFilter.setPriority(Integer.MAX_VALUE);
                        t04 t04Var = this.i;
                        if (t04Var != null) {
                            registerReceiver(t04Var, intentFilter);
                            return;
                        } else {
                            dx1.l("screenStateChangeReceiver");
                            throw null;
                        }
                    }
                    dx1.l("ioDispatcher");
                    throw null;
                }
                dx1.l("ioDispatcher");
                throw null;
            }
            dx1.l("ioDispatcher");
            throw null;
        }
        dx1.l("flipperInitializer");
        throw null;
    }
}

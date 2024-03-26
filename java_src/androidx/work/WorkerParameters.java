package androidx.work;

import android.net.Network;
import android.net.Uri;
import com.zapp.oneweatherzapp.gk3;
import com.zapp.oneweatherzapp.hk5;
import com.zapp.oneweatherzapp.ia1;
import com.zapp.oneweatherzapp.sj5;
import com.zapp.oneweatherzapp.uk5;
import com.zapp.oneweatherzapp.vk5;
import com.zapp.oneweatherzapp.vp4;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
/* loaded from: classes.dex */
public final class WorkerParameters {
    public final UUID a;
    public final b b;
    public final HashSet c;
    public final a d;
    public final int e;
    public final Executor f;
    public final vp4 g;
    public final vk5 h;
    public final gk3 i;
    public final ia1 j;

    /* loaded from: classes.dex */
    public static class a {
        public List<String> a = Collections.emptyList();
        public List<Uri> b = Collections.emptyList();
        public Network c;
    }

    public WorkerParameters(UUID uuid, b bVar, List list, a aVar, int i, ExecutorService executorService, vp4 vp4Var, uk5 uk5Var, hk5 hk5Var, sj5 sj5Var) {
        this.a = uuid;
        this.b = bVar;
        this.c = new HashSet(list);
        this.d = aVar;
        this.e = i;
        this.f = executorService;
        this.g = vp4Var;
        this.h = uk5Var;
        this.i = hk5Var;
        this.j = sj5Var;
    }
}

package com.glance.newszapp.viewmore.viewmodel;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.glance.newszappcommons.models.NewsException;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hz2;
import java.util.List;
/* compiled from: NewsDetailStates.kt */
/* loaded from: classes.dex */
public abstract class a {

    /* compiled from: NewsDetailStates.kt */
    /* renamed from: com.glance.newszapp.viewmore.viewmodel.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0076a extends a {
        public final NewsException a;

        static {
            int i = NewsException.$stable;
        }

        public C0076a(NewsException newsException) {
            this.a = newsException;
        }
    }

    /* compiled from: NewsDetailStates.kt */
    /* loaded from: classes.dex */
    public static final class b extends a {
        public final int a = 0;
    }

    /* compiled from: NewsDetailStates.kt */
    /* loaded from: classes.dex */
    public static final class c extends a {
        public final List<hz2> a;

        public c(SnapshotStateList snapshotStateList) {
            dx1.f(snapshotStateList, "newsContent");
            this.a = snapshotStateList;
        }
    }
}

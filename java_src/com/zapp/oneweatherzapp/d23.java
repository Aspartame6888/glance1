package com.zapp.oneweatherzapp;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.LocusId;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.yd3;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: NotificationCompatBuilder.java */
/* loaded from: classes.dex */
public final class d23 {
    public final Notification.Builder a;
    public final z13 b;
    public final Bundle c;

    /* compiled from: NotificationCompatBuilder.java */
    /* loaded from: classes.dex */
    public static class a {
        public static Notification a(Notification.Builder builder) {
            return builder.build();
        }

        public static Notification.Builder b(Notification.Builder builder, int i) {
            return builder.setPriority(i);
        }

        public static Notification.Builder c(Notification.Builder builder, CharSequence charSequence) {
            return builder.setSubText(charSequence);
        }

        public static Notification.Builder d(Notification.Builder builder, boolean z) {
            return builder.setUsesChronometer(z);
        }
    }

    /* compiled from: NotificationCompatBuilder.java */
    /* loaded from: classes.dex */
    public static class b {
        public static Notification.Builder a(Notification.Builder builder, boolean z) {
            return builder.setShowWhen(z);
        }
    }

    /* compiled from: NotificationCompatBuilder.java */
    /* loaded from: classes.dex */
    public static class c {
        public static Notification.Builder a(Notification.Builder builder, Bundle bundle) {
            return builder.setExtras(bundle);
        }
    }

    /* compiled from: NotificationCompatBuilder.java */
    /* loaded from: classes.dex */
    public static class d {
        public static Notification.Builder a(Notification.Builder builder, Notification.Action action) {
            return builder.addAction(action);
        }

        public static Notification.Action.Builder b(Notification.Action.Builder builder, Bundle bundle) {
            return builder.addExtras(bundle);
        }

        public static Notification.Action.Builder c(Notification.Action.Builder builder, RemoteInput remoteInput) {
            return builder.addRemoteInput(remoteInput);
        }

        public static Notification.Action d(Notification.Action.Builder builder) {
            return builder.build();
        }

        public static Notification.Action.Builder e(int i, CharSequence charSequence, PendingIntent pendingIntent) {
            return new Notification.Action.Builder(i, charSequence, pendingIntent);
        }

        public static String f(Notification notification) {
            return notification.getGroup();
        }

        public static Notification.Builder g(Notification.Builder builder, String str) {
            return builder.setGroup(str);
        }

        public static Notification.Builder h(Notification.Builder builder, boolean z) {
            return builder.setGroupSummary(z);
        }

        public static Notification.Builder i(Notification.Builder builder, boolean z) {
            return builder.setLocalOnly(z);
        }

        public static Notification.Builder j(Notification.Builder builder, String str) {
            return builder.setSortKey(str);
        }
    }

    /* compiled from: NotificationCompatBuilder.java */
    /* loaded from: classes.dex */
    public static class e {
        public static Notification.Builder a(Notification.Builder builder, String str) {
            return builder.addPerson(str);
        }

        public static Notification.Builder b(Notification.Builder builder, String str) {
            return builder.setCategory(str);
        }

        public static Notification.Builder c(Notification.Builder builder, int i) {
            return builder.setColor(i);
        }

        public static Notification.Builder d(Notification.Builder builder, Notification notification) {
            return builder.setPublicVersion(notification);
        }

        public static Notification.Builder e(Notification.Builder builder, Uri uri, Object obj) {
            return builder.setSound(uri, (AudioAttributes) obj);
        }

        public static Notification.Builder f(Notification.Builder builder, int i) {
            return builder.setVisibility(i);
        }
    }

    /* compiled from: NotificationCompatBuilder.java */
    /* loaded from: classes.dex */
    public static class f {
        public static Notification.Action.Builder a(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
            return new Notification.Action.Builder(icon, charSequence, pendingIntent);
        }

        public static Notification.Builder b(Notification.Builder builder, Icon icon) {
            return builder.setLargeIcon(icon);
        }

        public static Notification.Builder c(Notification.Builder builder, Object obj) {
            return builder.setSmallIcon((Icon) obj);
        }
    }

    /* compiled from: NotificationCompatBuilder.java */
    /* loaded from: classes.dex */
    public static class g {
        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z) {
            return builder.setAllowGeneratedReplies(z);
        }

        public static Notification.Builder b(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomBigContentView(remoteViews);
        }

        public static Notification.Builder c(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomContentView(remoteViews);
        }

        public static Notification.Builder d(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomHeadsUpContentView(remoteViews);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence[] charSequenceArr) {
            return builder.setRemoteInputHistory(charSequenceArr);
        }
    }

    /* compiled from: NotificationCompatBuilder.java */
    /* loaded from: classes.dex */
    public static class h {
        public static Notification.Builder a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        public static Notification.Builder b(Notification.Builder builder, int i) {
            return builder.setBadgeIconType(i);
        }

        public static Notification.Builder c(Notification.Builder builder, boolean z) {
            return builder.setColorized(z);
        }

        public static Notification.Builder d(Notification.Builder builder, int i) {
            return builder.setGroupAlertBehavior(i);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence charSequence) {
            return builder.setSettingsText(charSequence);
        }

        public static Notification.Builder f(Notification.Builder builder, String str) {
            return builder.setShortcutId(str);
        }

        public static Notification.Builder g(Notification.Builder builder, long j) {
            return builder.setTimeoutAfter(j);
        }
    }

    /* compiled from: NotificationCompatBuilder.java */
    /* loaded from: classes.dex */
    public static class i {
        public static Notification.Builder a(Notification.Builder builder, Person person) {
            return builder.addPerson(person);
        }

        public static Notification.Action.Builder b(Notification.Action.Builder builder, int i) {
            return builder.setSemanticAction(i);
        }
    }

    /* compiled from: NotificationCompatBuilder.java */
    /* loaded from: classes.dex */
    public static class j {
        public static Notification.Builder a(Notification.Builder builder, boolean z) {
            return builder.setAllowSystemGeneratedContextualActions(z);
        }

        public static Notification.Builder b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
            return builder.setBubbleMetadata(bubbleMetadata);
        }

        public static Notification.Action.Builder c(Notification.Action.Builder builder, boolean z) {
            return builder.setContextual(z);
        }

        public static Notification.Builder d(Notification.Builder builder, Object obj) {
            return builder.setLocusId((LocusId) obj);
        }
    }

    /* compiled from: NotificationCompatBuilder.java */
    /* loaded from: classes.dex */
    public static class k {
        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z) {
            return builder.setAuthenticationRequired(z);
        }

        public static Notification.Builder b(Notification.Builder builder, int i) {
            return builder.setForegroundServiceBehavior(i);
        }
    }

    public d23(z13 z13Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2;
        Bundle bundle;
        at3[] at3VarArr;
        at3[] at3VarArr2;
        d23 d23Var = this;
        new ArrayList();
        d23Var.c = new Bundle();
        d23Var.b = z13Var;
        Notification.Builder a2 = h.a(z13Var.a, z13Var.q);
        d23Var.a = a2;
        Notification notification = z13Var.t;
        Bundle[] bundleArr = null;
        Notification.Builder lights = a2.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS);
        int i3 = 2;
        int i4 = 0;
        if ((notification.flags & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        Notification.Builder ongoing = lights.setOngoing(z);
        if ((notification.flags & 8) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        Notification.Builder onlyAlertOnce = ongoing.setOnlyAlertOnce(z2);
        if ((notification.flags & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        Notification.Builder deleteIntent = onlyAlertOnce.setAutoCancel(z3).setDefaults(notification.defaults).setContentTitle(z13Var.e).setContentText(z13Var.f).setContentInfo(null).setContentIntent(z13Var.g).setDeleteIntent(notification.deleteIntent);
        if ((notification.flags & 128) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        deleteIntent.setFullScreenIntent(null, z4).setNumber(0).setProgress(0, 0, false);
        f.b(a2, null);
        a.b(a.d(a.c(a2, null), false), z13Var.h);
        c23 c23Var = z13Var.j;
        if (c23Var instanceof a23) {
            a23 a23Var = (a23) c23Var;
            Context context = a23Var.a.a;
            Object obj = e90.a;
            Integer valueOf = Integer.valueOf(e90.d.a(context, R.color.call_notification_decline_color));
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) a23Var.a.a.getResources().getString(R.string.call_notification_hang_up_action));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(valueOf.intValue()), 0, spannableStringBuilder.length(), 18);
            Context context2 = a23Var.a.a;
            PorterDuff.Mode mode = IconCompat.k;
            context2.getClass();
            IconCompat a3 = IconCompat.a(context2.getResources(), context2.getPackageName(), R.drawable.ic_call_decline);
            Bundle bundle2 = new Bundle();
            CharSequence c2 = z13.c(spannableStringBuilder);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            if (arrayList.isEmpty()) {
                at3VarArr = null;
            } else {
                at3VarArr = (at3[]) arrayList.toArray(new at3[arrayList.size()]);
            }
            if (arrayList2.isEmpty()) {
                at3VarArr2 = null;
            } else {
                at3VarArr2 = (at3[]) arrayList2.toArray(new at3[arrayList2.size()]);
            }
            x13 x13Var = new x13(a3, c2, null, bundle2, at3VarArr2, at3VarArr, true, 0, true, false, false);
            x13Var.a.putBoolean("key_action_priority", true);
            ArrayList arrayList3 = new ArrayList(3);
            arrayList3.add(x13Var);
            ArrayList<x13> arrayList4 = a23Var.a.b;
            if (arrayList4 != null) {
                Iterator<x13> it = arrayList4.iterator();
                while (it.hasNext()) {
                    x13 next = it.next();
                    if (next.g) {
                        arrayList3.add(next);
                    } else if (!next.a.getBoolean("key_action_priority") && i3 > 1) {
                        arrayList3.add(next);
                        i3--;
                    }
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                d23Var.a((x13) it2.next());
            }
        } else {
            Iterator<x13> it3 = z13Var.b.iterator();
            while (it3.hasNext()) {
                d23Var.a(it3.next());
            }
        }
        Bundle bundle3 = z13Var.l;
        if (bundle3 != null) {
            d23Var.c.putAll(bundle3);
        }
        b.a(d23Var.a, z13Var.i);
        d.i(d23Var.a, z13Var.k);
        d.g(d23Var.a, null);
        d.j(d23Var.a, null);
        d.h(d23Var.a, false);
        e.b(d23Var.a, null);
        e.c(d23Var.a, z13Var.m);
        e.f(d23Var.a, z13Var.n);
        e.d(d23Var.a, null);
        e.e(d23Var.a, notification.sound, notification.audioAttributes);
        ArrayList<String> arrayList5 = z13Var.u;
        if (arrayList5 != null && !arrayList5.isEmpty()) {
            Iterator<String> it4 = arrayList5.iterator();
            while (it4.hasNext()) {
                e.a(d23Var.a, it4.next());
            }
        }
        ArrayList<x13> arrayList6 = z13Var.d;
        if (arrayList6.size() > 0) {
            if (z13Var.l == null) {
                z13Var.l = new Bundle();
            }
            Bundle bundle4 = z13Var.l.getBundle("android.car.EXTENSIONS");
            bundle4 = bundle4 == null ? new Bundle() : bundle4;
            Bundle bundle5 = new Bundle(bundle4);
            Bundle bundle6 = new Bundle();
            int i5 = 0;
            while (i4 < arrayList6.size()) {
                String num = Integer.toString(i4);
                x13 x13Var2 = arrayList6.get(i4);
                Object obj2 = e23.a;
                Bundle bundle7 = new Bundle();
                IconCompat a4 = x13Var2.a();
                if (a4 != null) {
                    i2 = a4.b();
                } else {
                    i2 = i5;
                }
                bundle7.putInt("icon", i2);
                bundle7.putCharSequence("title", x13Var2.i);
                bundle7.putParcelable("actionIntent", x13Var2.j);
                Bundle bundle8 = x13Var2.a;
                if (bundle8 != null) {
                    bundle = new Bundle(bundle8);
                } else {
                    bundle = new Bundle();
                }
                bundle.putBoolean("android.support.allowGeneratedReplies", x13Var2.d);
                bundle7.putBundle("extras", bundle);
                at3[] at3VarArr3 = x13Var2.c;
                if (at3VarArr3 != null) {
                    bundleArr = new Bundle[at3VarArr3.length];
                    while (i5 < at3VarArr3.length) {
                        at3 at3Var = at3VarArr3[i5];
                        ArrayList<x13> arrayList7 = arrayList6;
                        Bundle bundle9 = new Bundle();
                        at3Var.getClass();
                        bundle9.putString("resultKey", null);
                        bundle9.putCharSequence("label", null);
                        bundle9.putCharSequenceArray("choices", null);
                        bundle9.putBoolean("allowFreeFormInput", false);
                        bundle9.putBundle("extras", null);
                        bundleArr[i5] = bundle9;
                        i5++;
                        arrayList6 = arrayList7;
                        at3VarArr3 = at3VarArr3;
                    }
                }
                ArrayList<x13> arrayList8 = arrayList6;
                bundle7.putParcelableArray("remoteInputs", bundleArr);
                bundle7.putBoolean("showsUserInterface", x13Var2.e);
                bundle7.putInt("semanticAction", x13Var2.f);
                bundle6.putBundle(num, bundle7);
                i4++;
                bundleArr = null;
                i5 = 0;
                arrayList6 = arrayList8;
            }
            bundle4.putBundle("invisible_actions", bundle6);
            bundle5.putBundle("invisible_actions", bundle6);
            if (z13Var.l == null) {
                z13Var.l = new Bundle();
            }
            z13Var.l.putBundle("android.car.EXTENSIONS", bundle4);
            d23Var = this;
            d23Var.c.putBundle("android.car.EXTENSIONS", bundle5);
        }
        c.a(d23Var.a, z13Var.l);
        g.e(d23Var.a, null);
        RemoteViews remoteViews = z13Var.o;
        if (remoteViews != null) {
            g.c(d23Var.a, remoteViews);
        }
        RemoteViews remoteViews2 = z13Var.p;
        if (remoteViews2 != null) {
            g.b(d23Var.a, remoteViews2);
        }
        h.b(d23Var.a, 0);
        h.e(d23Var.a, null);
        h.f(d23Var.a, null);
        h.g(d23Var.a, z13Var.r);
        h.d(d23Var.a, 0);
        if (!TextUtils.isEmpty(z13Var.q)) {
            d23Var.a.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        Iterator<yd3> it5 = z13Var.c.iterator();
        while (it5.hasNext()) {
            yd3 next2 = it5.next();
            Notification.Builder builder = d23Var.a;
            next2.getClass();
            i.a(builder, yd3.a.b(next2));
        }
        j.a(d23Var.a, z13Var.s);
        j.b(d23Var.a, null);
    }

    public final void a(x13 x13Var) {
        Icon icon;
        Bundle bundle;
        IconCompat a2 = x13Var.a();
        RemoteInput[] remoteInputArr = null;
        if (a2 != null) {
            icon = IconCompat.a.c(a2, null);
        } else {
            icon = null;
        }
        Notification.Action.Builder a3 = f.a(icon, x13Var.i, x13Var.j);
        at3[] at3VarArr = x13Var.c;
        if (at3VarArr != null) {
            if (at3VarArr != null) {
                remoteInputArr = new RemoteInput[at3VarArr.length];
                for (int i2 = 0; i2 < at3VarArr.length; i2++) {
                    remoteInputArr[i2] = at3.a(at3VarArr[i2]);
                }
            }
            for (RemoteInput remoteInput : remoteInputArr) {
                d.c(a3, remoteInput);
            }
        }
        Bundle bundle2 = x13Var.a;
        if (bundle2 != null) {
            bundle = new Bundle(bundle2);
        } else {
            bundle = new Bundle();
        }
        boolean z = x13Var.d;
        bundle.putBoolean("android.support.allowGeneratedReplies", z);
        int i3 = Build.VERSION.SDK_INT;
        g.a(a3, z);
        int i4 = x13Var.f;
        bundle.putInt("android.support.action.semanticAction", i4);
        i.b(a3, i4);
        j.c(a3, x13Var.g);
        if (i3 >= 31) {
            k.a(a3, x13Var.k);
        }
        bundle.putBoolean("android.support.action.showsUserInterface", x13Var.e);
        d.b(a3, bundle);
        d.a(this.a, d.d(a3));
    }
}

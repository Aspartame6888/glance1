package com.zapp.oneweatherzapp;

import android.app.Person;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import androidx.core.graphics.drawable.IconCompat;
/* compiled from: Person.java */
/* loaded from: classes.dex */
public final class yd3 {
    public final CharSequence a;
    public final IconCompat b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;

    /* compiled from: Person.java */
    /* loaded from: classes.dex */
    public static class a {
        public static yd3 a(Person person) {
            IconCompat iconCompat;
            b bVar = new b();
            bVar.a = person.getName();
            IconCompat iconCompat2 = null;
            if (person.getIcon() != null) {
                Icon icon = person.getIcon();
                PorterDuff.Mode mode = IconCompat.k;
                icon.getClass();
                int c = IconCompat.c.c(icon);
                if (c != 2) {
                    if (c != 4) {
                        if (c != 6) {
                            iconCompat2 = new IconCompat(-1);
                            iconCompat2.b = icon;
                        } else {
                            Uri a = IconCompat.a.a(icon);
                            a.getClass();
                            String uri = a.toString();
                            uri.getClass();
                            iconCompat = new IconCompat(6);
                            iconCompat.b = uri;
                        }
                    } else {
                        Uri a2 = IconCompat.a.a(icon);
                        a2.getClass();
                        String uri2 = a2.toString();
                        uri2.getClass();
                        iconCompat = new IconCompat(4);
                        iconCompat.b = uri2;
                    }
                    iconCompat2 = iconCompat;
                } else {
                    iconCompat2 = IconCompat.a(null, IconCompat.c.b(icon), IconCompat.c.a(icon));
                }
            }
            bVar.b = iconCompat2;
            bVar.c = person.getUri();
            bVar.d = person.getKey();
            bVar.e = person.isBot();
            bVar.f = person.isImportant();
            return new yd3(bVar);
        }

        public static Person b(yd3 yd3Var) {
            Person.Builder name = new Person.Builder().setName(yd3Var.a);
            Icon icon = null;
            IconCompat iconCompat = yd3Var.b;
            if (iconCompat != null) {
                iconCompat.getClass();
                icon = IconCompat.a.c(iconCompat, null);
            }
            return name.setIcon(icon).setUri(yd3Var.c).setKey(yd3Var.d).setBot(yd3Var.e).setImportant(yd3Var.f).build();
        }
    }

    /* compiled from: Person.java */
    /* loaded from: classes.dex */
    public static class b {
        public CharSequence a;
        public IconCompat b;
        public String c;
        public String d;
        public boolean e;
        public boolean f;
    }

    public yd3(b bVar) {
        this.a = bVar.a;
        this.b = bVar.b;
        this.c = bVar.c;
        this.d = bVar.d;
        this.e = bVar.e;
        this.f = bVar.f;
    }
}

package com.zapp.oneweatherzapp;

import android.database.Cursor;
import android.widget.Filter;
/* compiled from: CursorFilter.java */
/* loaded from: classes.dex */
public final class zb0 extends Filter {
    public final a a;

    /* compiled from: CursorFilter.java */
    /* loaded from: classes.dex */
    public interface a {
    }

    public zb0(a aVar) {
        this.a = aVar;
    }

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((tm4) this.a).d((Cursor) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    @Override // android.widget.Filter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.widget.Filter.FilterResults performFiltering(java.lang.CharSequence r4) {
        /*
            r3 = this;
            com.zapp.oneweatherzapp.zb0$a r3 = r3.a
            com.zapp.oneweatherzapp.tm4 r3 = (com.zapp.oneweatherzapp.tm4) r3
            if (r4 != 0) goto L9
            java.lang.String r4 = ""
            goto L10
        L9:
            r3.getClass()
            java.lang.String r4 = r4.toString()
        L10:
            androidx.appcompat.widget.SearchView r0 = r3.r
            int r1 = r0.getVisibility()
            r2 = 0
            if (r1 != 0) goto L34
            int r0 = r0.getWindowVisibility()
            if (r0 == 0) goto L20
            goto L34
        L20:
            android.app.SearchableInfo r0 = r3.x     // Catch: java.lang.RuntimeException -> L2c
            android.database.Cursor r3 = r3.h(r0, r4)     // Catch: java.lang.RuntimeException -> L2c
            if (r3 == 0) goto L34
            r3.getCount()     // Catch: java.lang.RuntimeException -> L2c
            goto L35
        L2c:
            r3 = move-exception
            java.lang.String r4 = "SuggestionsAdapter"
            java.lang.String r0 = "Search suggestions query threw an exception."
            com.zapp.oneweatherzapp.mu0.i(r4, r0, r3)
        L34:
            r3 = r2
        L35:
            android.widget.Filter$FilterResults r4 = new android.widget.Filter$FilterResults
            r4.<init>()
            if (r3 == 0) goto L45
            int r0 = r3.getCount()
            r4.count = r0
            r4.values = r3
            goto L4a
        L45:
            r3 = 0
            r4.count = r3
            r4.values = r2
        L4a:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.zb0.performFiltering(java.lang.CharSequence):android.widget.Filter$FilterResults");
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        a aVar = this.a;
        Cursor cursor = ((qb0) aVar).c;
        Object obj = filterResults.values;
        if (obj != null && obj != cursor) {
            ((tm4) aVar).c((Cursor) obj);
        }
    }
}

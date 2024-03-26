package com.zapp.oneweatherzapp;
/* compiled from: AppCompatDelegateImpl.java */
/* loaded from: classes.dex */
public final class qc implements Runnable {
    public final /* synthetic */ nc a;

    /* compiled from: AppCompatDelegateImpl.java */
    /* loaded from: classes.dex */
    public class a extends jn5 {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.vc5
        public final void a() {
            qc qcVar = qc.this;
            qcVar.a.R.setAlpha(1.0f);
            nc ncVar = qcVar.a;
            ncVar.U.d(null);
            ncVar.U = null;
        }

        @Override // com.zapp.oneweatherzapp.jn5, com.zapp.oneweatherzapp.vc5
        public final void c() {
            qc.this.a.R.setVisibility(0);
        }
    }

    public qc(nc ncVar) {
        this.a = ncVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r5 = this;
            com.zapp.oneweatherzapp.nc r0 = r5.a
            android.widget.PopupWindow r1 = r0.S
            androidx.appcompat.widget.ActionBarContextView r2 = r0.R
            r3 = 55
            r4 = 0
            r1.showAtLocation(r2, r3, r4, r4)
            com.zapp.oneweatherzapp.tc5 r1 = r0.U
            if (r1 == 0) goto L13
            r1.b()
        L13:
            boolean r1 = r0.W
            if (r1 == 0) goto L25
            android.view.ViewGroup r1 = r0.X
            if (r1 == 0) goto L25
            java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r2 = com.zapp.oneweatherzapp.pb5.a
            boolean r1 = com.zapp.oneweatherzapp.pb5.g.c(r1)
            if (r1 == 0) goto L25
            r1 = 1
            goto L26
        L25:
            r1 = r4
        L26:
            r2 = 1065353216(0x3f800000, float:1.0)
            if (r1 == 0) goto L44
            androidx.appcompat.widget.ActionBarContextView r1 = r0.R
            r3 = 0
            r1.setAlpha(r3)
            androidx.appcompat.widget.ActionBarContextView r1 = r0.R
            com.zapp.oneweatherzapp.tc5 r1 = com.zapp.oneweatherzapp.pb5.a(r1)
            r1.a(r2)
            r0.U = r1
            com.zapp.oneweatherzapp.qc$a r0 = new com.zapp.oneweatherzapp.qc$a
            r0.<init>()
            r1.d(r0)
            goto L4e
        L44:
            androidx.appcompat.widget.ActionBarContextView r5 = r0.R
            r5.setAlpha(r2)
            androidx.appcompat.widget.ActionBarContextView r5 = r0.R
            r5.setVisibility(r4)
        L4e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.qc.run():void");
    }
}

package androidx.appcompat.app;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController;
/* compiled from: AlertController.java */
/* loaded from: classes.dex */
public final class a implements AdapterView.OnItemClickListener {
    public final /* synthetic */ AlertController a;
    public final /* synthetic */ AlertController.b b;

    public a(AlertController.b bVar, AlertController alertController) {
        this.b = bVar;
        this.a = alertController;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        AlertController.b bVar = this.b;
        DialogInterface.OnClickListener onClickListener = bVar.m;
        AlertController alertController = this.a;
        onClickListener.onClick(alertController.b, i);
        if (!bVar.o) {
            alertController.b.dismiss();
        }
    }
}

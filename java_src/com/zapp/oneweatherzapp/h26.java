package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzlc;
import com.google.android.gms.measurement.internal.zzq;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class h26 extends sy5 implements j26 {
    public h26() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.zapp.oneweatherzapp.sy5
    public final boolean c(int i, Parcel parcel, Parcel parcel2) {
        ArrayList arrayList;
        boolean z = false;
        switch (i) {
            case 1:
                ty5.b(parcel);
                ((g76) this).j((zzaw) ty5.a(parcel, zzaw.CREATOR), (zzq) ty5.a(parcel, zzq.CREATOR));
                parcel2.writeNoException();
                break;
            case 2:
                ty5.b(parcel);
                ((g76) this).m((zzlc) ty5.a(parcel, zzlc.CREATOR), (zzq) ty5.a(parcel, zzq.CREATOR));
                parcel2.writeNoException();
                break;
            case 3:
            case 8:
            default:
                return false;
            case 4:
                ty5.b(parcel);
                ((g76) this).k((zzq) ty5.a(parcel, zzq.CREATOR));
                parcel2.writeNoException();
                break;
            case 5:
                zzaw zzawVar = (zzaw) ty5.a(parcel, zzaw.CREATOR);
                String readString = parcel.readString();
                parcel.readString();
                ty5.b(parcel);
                g76 g76Var = (g76) this;
                kh3.h(zzawVar);
                kh3.e(readString);
                g76Var.M(readString, true);
                g76Var.f(new v66(g76Var, zzawVar, readString));
                parcel2.writeNoException();
                break;
            case 6:
                ty5.b(parcel);
                ((g76) this).x((zzq) ty5.a(parcel, zzq.CREATOR));
                parcel2.writeNoException();
                break;
            case 7:
                zzq zzqVar = (zzq) ty5.a(parcel, zzq.CREATOR);
                if (parcel.readInt() != 0) {
                    z = true;
                }
                ty5.b(parcel);
                g76 g76Var2 = (g76) this;
                g76Var2.L(zzqVar);
                String str = zzqVar.a;
                kh3.h(str);
                me6 me6Var = g76Var2.c;
                try {
                    List<af6> list = (List) me6Var.a().o(new a76(g76Var2, str)).get();
                    arrayList = new ArrayList(list.size());
                    for (af6 af6Var : list) {
                        if (z || !ef6.U(af6Var.c)) {
                            arrayList.add(new zzlc(af6Var));
                        }
                    }
                } catch (InterruptedException | ExecutionException e) {
                    me6Var.b().g.c(a36.r(str), e, "Failed to get user properties. appId");
                    arrayList = null;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                break;
            case 9:
                String readString2 = parcel.readString();
                ty5.b(parcel);
                byte[] B = ((g76) this).B((zzaw) ty5.a(parcel, zzaw.CREATOR), readString2);
                parcel2.writeNoException();
                parcel2.writeByteArray(B);
                break;
            case 10:
                long readLong = parcel.readLong();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                ty5.b(parcel);
                ((g76) this).l(readLong, readString3, readString4, readString5);
                parcel2.writeNoException();
                break;
            case 11:
                ty5.b(parcel);
                String C = ((g76) this).C((zzq) ty5.a(parcel, zzq.CREATOR));
                parcel2.writeNoException();
                parcel2.writeString(C);
                break;
            case 12:
                ty5.b(parcel);
                ((g76) this).I((zzac) ty5.a(parcel, zzac.CREATOR), (zzq) ty5.a(parcel, zzq.CREATOR));
                parcel2.writeNoException();
                break;
            case 13:
                zzac zzacVar = (zzac) ty5.a(parcel, zzac.CREATOR);
                ty5.b(parcel);
                g76 g76Var3 = (g76) this;
                kh3.h(zzacVar);
                kh3.h(zzacVar.c);
                kh3.e(zzacVar.a);
                g76Var3.M(zzacVar.a, true);
                g76Var3.f(new d66(0, g76Var3, new zzac(zzacVar)));
                parcel2.writeNoException();
                break;
            case 14:
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                ClassLoader classLoader = ty5.a;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                ty5.b(parcel);
                List p = ((g76) this).p(readString6, readString7, z, (zzq) ty5.a(parcel, zzq.CREATOR));
                parcel2.writeNoException();
                parcel2.writeTypedList(p);
                break;
            case 15:
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                ClassLoader classLoader2 = ty5.a;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                ty5.b(parcel);
                List z2 = ((g76) this).z(readString8, readString9, readString10, z);
                parcel2.writeNoException();
                parcel2.writeTypedList(z2);
                break;
            case 16:
                ty5.b(parcel);
                List G = ((g76) this).G(parcel.readString(), parcel.readString(), (zzq) ty5.a(parcel, zzq.CREATOR));
                parcel2.writeNoException();
                parcel2.writeTypedList(G);
                break;
            case 17:
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                ty5.b(parcel);
                List D = ((g76) this).D(readString11, readString12, readString13);
                parcel2.writeNoException();
                parcel2.writeTypedList(D);
                break;
            case 18:
                ty5.b(parcel);
                ((g76) this).r((zzq) ty5.a(parcel, zzq.CREATOR));
                parcel2.writeNoException();
                break;
            case 19:
                ty5.b(parcel);
                ((g76) this).y((Bundle) ty5.a(parcel, Bundle.CREATOR), (zzq) ty5.a(parcel, zzq.CREATOR));
                parcel2.writeNoException();
                break;
            case 20:
                ty5.b(parcel);
                ((g76) this).o((zzq) ty5.a(parcel, zzq.CREATOR));
                parcel2.writeNoException();
                break;
        }
        return true;
    }
}

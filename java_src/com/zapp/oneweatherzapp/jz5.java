package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.zzcl;
import com.zapp.oneweatherzapp.kq1;
import java.util.HashMap;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class jz5 extends sy5 implements kz5 {
    public jz5() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    public static kz5 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        if (queryLocalInterface instanceof kz5) {
            return (kz5) queryLocalInterface;
        }
        return new iz5(iBinder);
    }

    @Override // com.zapp.oneweatherzapp.sy5
    public final boolean c(int i, Parcel parcel, Parcel parcel2) {
        boolean z;
        boolean z2;
        nz5 lz5Var;
        boolean z3;
        boolean z4 = false;
        nz5 nz5Var = null;
        nz5 nz5Var2 = null;
        nz5 nz5Var3 = null;
        qz5 qz5Var = null;
        qz5 qz5Var2 = null;
        qz5 qz5Var3 = null;
        nz5 nz5Var4 = null;
        nz5 nz5Var5 = null;
        nz5 nz5Var6 = null;
        nz5 nz5Var7 = null;
        nz5 nz5Var8 = null;
        nz5 nz5Var9 = null;
        sz5 sz5Var = null;
        nz5 nz5Var10 = null;
        nz5 nz5Var11 = null;
        nz5 nz5Var12 = null;
        nz5 nz5Var13 = null;
        switch (i) {
            case 1:
                long readLong = parcel.readLong();
                ty5.b(parcel);
                initialize(kq1.a.e(parcel.readStrongBinder()), (zzcl) ty5.a(parcel, zzcl.CREATOR), readLong);
                break;
            case 2:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                Bundle bundle = (Bundle) ty5.a(parcel, Bundle.CREATOR);
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (parcel.readInt() != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                long readLong2 = parcel.readLong();
                ty5.b(parcel);
                logEvent(readString, readString2, bundle, z, z2, readLong2);
                break;
            case 3:
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                Bundle bundle2 = (Bundle) ty5.a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    lz5Var = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface instanceof nz5) {
                        lz5Var = (nz5) queryLocalInterface;
                    } else {
                        lz5Var = new lz5(readStrongBinder);
                    }
                }
                long readLong3 = parcel.readLong();
                ty5.b(parcel);
                logEventAndBundle(readString3, readString4, bundle2, lz5Var, readLong3);
                break;
            case 4:
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                kq1 e = kq1.a.e(parcel.readStrongBinder());
                ClassLoader classLoader = ty5.a;
                if (parcel.readInt() != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                long readLong4 = parcel.readLong();
                ty5.b(parcel);
                setUserProperty(readString5, readString6, e, z3, readLong4);
                break;
            case 5:
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                ClassLoader classLoader2 = ty5.a;
                if (parcel.readInt() != 0) {
                    z4 = true;
                }
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface2 instanceof nz5) {
                        nz5Var = (nz5) queryLocalInterface2;
                    } else {
                        nz5Var = new lz5(readStrongBinder2);
                    }
                }
                ty5.b(parcel);
                getUserProperties(readString7, readString8, z4, nz5Var);
                break;
            case 6:
                String readString9 = parcel.readString();
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface3 instanceof nz5) {
                        nz5Var13 = (nz5) queryLocalInterface3;
                    } else {
                        nz5Var13 = new lz5(readStrongBinder3);
                    }
                }
                ty5.b(parcel);
                getMaxUserProperties(readString9, nz5Var13);
                break;
            case 7:
                String readString10 = parcel.readString();
                long readLong5 = parcel.readLong();
                ty5.b(parcel);
                setUserId(readString10, readLong5);
                break;
            case 8:
                long readLong6 = parcel.readLong();
                ty5.b(parcel);
                setConditionalUserProperty((Bundle) ty5.a(parcel, Bundle.CREATOR), readLong6);
                break;
            case 9:
                ty5.b(parcel);
                clearConditionalUserProperty(parcel.readString(), parcel.readString(), (Bundle) ty5.a(parcel, Bundle.CREATOR));
                break;
            case 10:
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface4 instanceof nz5) {
                        nz5Var12 = (nz5) queryLocalInterface4;
                    } else {
                        nz5Var12 = new lz5(readStrongBinder4);
                    }
                }
                ty5.b(parcel);
                getConditionalUserProperties(readString11, readString12, nz5Var12);
                break;
            case 11:
                ClassLoader classLoader3 = ty5.a;
                if (parcel.readInt() != 0) {
                    z4 = true;
                }
                long readLong7 = parcel.readLong();
                ty5.b(parcel);
                setMeasurementEnabled(z4, readLong7);
                break;
            case 12:
                long readLong8 = parcel.readLong();
                ty5.b(parcel);
                resetAnalyticsData(readLong8);
                break;
            case 13:
                long readLong9 = parcel.readLong();
                ty5.b(parcel);
                setMinimumSessionDuration(readLong9);
                break;
            case 14:
                long readLong10 = parcel.readLong();
                ty5.b(parcel);
                setSessionTimeoutDuration(readLong10);
                break;
            case 15:
                kq1 e2 = kq1.a.e(parcel.readStrongBinder());
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                long readLong11 = parcel.readLong();
                ty5.b(parcel);
                setCurrentScreen(e2, readString13, readString14, readLong11);
                break;
            case 16:
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface5 instanceof nz5) {
                        nz5Var11 = (nz5) queryLocalInterface5;
                    } else {
                        nz5Var11 = new lz5(readStrongBinder5);
                    }
                }
                ty5.b(parcel);
                getCurrentScreenName(nz5Var11);
                break;
            case 17:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface6 instanceof nz5) {
                        nz5Var10 = (nz5) queryLocalInterface6;
                    } else {
                        nz5Var10 = new lz5(readStrongBinder6);
                    }
                }
                ty5.b(parcel);
                getCurrentScreenClass(nz5Var10);
                break;
            case 18:
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    if (queryLocalInterface7 instanceof sz5) {
                        sz5Var = (sz5) queryLocalInterface7;
                    } else {
                        sz5Var = new rz5(readStrongBinder7);
                    }
                }
                ty5.b(parcel);
                setInstanceIdProvider(sz5Var);
                break;
            case 19:
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface8 instanceof nz5) {
                        nz5Var9 = (nz5) queryLocalInterface8;
                    } else {
                        nz5Var9 = new lz5(readStrongBinder8);
                    }
                }
                ty5.b(parcel);
                getCachedAppInstanceId(nz5Var9);
                break;
            case 20:
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface9 instanceof nz5) {
                        nz5Var8 = (nz5) queryLocalInterface9;
                    } else {
                        nz5Var8 = new lz5(readStrongBinder9);
                    }
                }
                ty5.b(parcel);
                getAppInstanceId(nz5Var8);
                break;
            case 21:
                IBinder readStrongBinder10 = parcel.readStrongBinder();
                if (readStrongBinder10 != null) {
                    IInterface queryLocalInterface10 = readStrongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface10 instanceof nz5) {
                        nz5Var7 = (nz5) queryLocalInterface10;
                    } else {
                        nz5Var7 = new lz5(readStrongBinder10);
                    }
                }
                ty5.b(parcel);
                getGmpAppId(nz5Var7);
                break;
            case 22:
                IBinder readStrongBinder11 = parcel.readStrongBinder();
                if (readStrongBinder11 != null) {
                    IInterface queryLocalInterface11 = readStrongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface11 instanceof nz5) {
                        nz5Var6 = (nz5) queryLocalInterface11;
                    } else {
                        nz5Var6 = new lz5(readStrongBinder11);
                    }
                }
                ty5.b(parcel);
                generateEventId(nz5Var6);
                break;
            case 23:
                String readString15 = parcel.readString();
                long readLong12 = parcel.readLong();
                ty5.b(parcel);
                beginAdUnitExposure(readString15, readLong12);
                break;
            case 24:
                String readString16 = parcel.readString();
                long readLong13 = parcel.readLong();
                ty5.b(parcel);
                endAdUnitExposure(readString16, readLong13);
                break;
            case 25:
                kq1 e3 = kq1.a.e(parcel.readStrongBinder());
                long readLong14 = parcel.readLong();
                ty5.b(parcel);
                onActivityStarted(e3, readLong14);
                break;
            case 26:
                kq1 e4 = kq1.a.e(parcel.readStrongBinder());
                long readLong15 = parcel.readLong();
                ty5.b(parcel);
                onActivityStopped(e4, readLong15);
                break;
            case 27:
                long readLong16 = parcel.readLong();
                ty5.b(parcel);
                onActivityCreated(kq1.a.e(parcel.readStrongBinder()), (Bundle) ty5.a(parcel, Bundle.CREATOR), readLong16);
                break;
            case 28:
                kq1 e5 = kq1.a.e(parcel.readStrongBinder());
                long readLong17 = parcel.readLong();
                ty5.b(parcel);
                onActivityDestroyed(e5, readLong17);
                break;
            case 29:
                kq1 e6 = kq1.a.e(parcel.readStrongBinder());
                long readLong18 = parcel.readLong();
                ty5.b(parcel);
                onActivityPaused(e6, readLong18);
                break;
            case 30:
                kq1 e7 = kq1.a.e(parcel.readStrongBinder());
                long readLong19 = parcel.readLong();
                ty5.b(parcel);
                onActivityResumed(e7, readLong19);
                break;
            case 31:
                kq1 e8 = kq1.a.e(parcel.readStrongBinder());
                IBinder readStrongBinder12 = parcel.readStrongBinder();
                if (readStrongBinder12 != null) {
                    IInterface queryLocalInterface12 = readStrongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface12 instanceof nz5) {
                        nz5Var5 = (nz5) queryLocalInterface12;
                    } else {
                        nz5Var5 = new lz5(readStrongBinder12);
                    }
                }
                long readLong20 = parcel.readLong();
                ty5.b(parcel);
                onActivitySaveInstanceState(e8, nz5Var5, readLong20);
                break;
            case 32:
                Bundle bundle3 = (Bundle) ty5.a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder13 = parcel.readStrongBinder();
                if (readStrongBinder13 != null) {
                    IInterface queryLocalInterface13 = readStrongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface13 instanceof nz5) {
                        nz5Var4 = (nz5) queryLocalInterface13;
                    } else {
                        nz5Var4 = new lz5(readStrongBinder13);
                    }
                }
                long readLong21 = parcel.readLong();
                ty5.b(parcel);
                performAction(bundle3, nz5Var4, readLong21);
                break;
            case 33:
                int readInt = parcel.readInt();
                String readString17 = parcel.readString();
                kq1 e9 = kq1.a.e(parcel.readStrongBinder());
                kq1 e10 = kq1.a.e(parcel.readStrongBinder());
                kq1 e11 = kq1.a.e(parcel.readStrongBinder());
                ty5.b(parcel);
                logHealthData(readInt, readString17, e9, e10, e11);
                break;
            case 34:
                IBinder readStrongBinder14 = parcel.readStrongBinder();
                if (readStrongBinder14 != null) {
                    IInterface queryLocalInterface14 = readStrongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    if (queryLocalInterface14 instanceof qz5) {
                        qz5Var3 = (qz5) queryLocalInterface14;
                    } else {
                        qz5Var3 = new oz5(readStrongBinder14);
                    }
                }
                ty5.b(parcel);
                setEventInterceptor(qz5Var3);
                break;
            case 35:
                IBinder readStrongBinder15 = parcel.readStrongBinder();
                if (readStrongBinder15 != null) {
                    IInterface queryLocalInterface15 = readStrongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    if (queryLocalInterface15 instanceof qz5) {
                        qz5Var2 = (qz5) queryLocalInterface15;
                    } else {
                        qz5Var2 = new oz5(readStrongBinder15);
                    }
                }
                ty5.b(parcel);
                registerOnMeasurementEventListener(qz5Var2);
                break;
            case 36:
                IBinder readStrongBinder16 = parcel.readStrongBinder();
                if (readStrongBinder16 != null) {
                    IInterface queryLocalInterface16 = readStrongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    if (queryLocalInterface16 instanceof qz5) {
                        qz5Var = (qz5) queryLocalInterface16;
                    } else {
                        qz5Var = new oz5(readStrongBinder16);
                    }
                }
                ty5.b(parcel);
                unregisterOnMeasurementEventListener(qz5Var);
                break;
            case 37:
                HashMap readHashMap = parcel.readHashMap(ty5.a);
                ty5.b(parcel);
                initForTests(readHashMap);
                break;
            case 38:
                IBinder readStrongBinder17 = parcel.readStrongBinder();
                if (readStrongBinder17 != null) {
                    IInterface queryLocalInterface17 = readStrongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface17 instanceof nz5) {
                        nz5Var3 = (nz5) queryLocalInterface17;
                    } else {
                        nz5Var3 = new lz5(readStrongBinder17);
                    }
                }
                int readInt2 = parcel.readInt();
                ty5.b(parcel);
                getTestFlag(nz5Var3, readInt2);
                break;
            case 39:
                ClassLoader classLoader4 = ty5.a;
                if (parcel.readInt() != 0) {
                    z4 = true;
                }
                ty5.b(parcel);
                setDataCollectionEnabled(z4);
                break;
            case 40:
                IBinder readStrongBinder18 = parcel.readStrongBinder();
                if (readStrongBinder18 != null) {
                    IInterface queryLocalInterface18 = readStrongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface18 instanceof nz5) {
                        nz5Var2 = (nz5) queryLocalInterface18;
                    } else {
                        nz5Var2 = new lz5(readStrongBinder18);
                    }
                }
                ty5.b(parcel);
                isDataCollectionEnabled(nz5Var2);
                break;
            case 41:
            default:
                return false;
            case 42:
                ty5.b(parcel);
                setDefaultEventParameters((Bundle) ty5.a(parcel, Bundle.CREATOR));
                break;
            case 43:
                long readLong22 = parcel.readLong();
                ty5.b(parcel);
                clearMeasurementEnabled(readLong22);
                break;
            case 44:
                long readLong23 = parcel.readLong();
                ty5.b(parcel);
                setConsent((Bundle) ty5.a(parcel, Bundle.CREATOR), readLong23);
                break;
            case 45:
                long readLong24 = parcel.readLong();
                ty5.b(parcel);
                setConsentThirdParty((Bundle) ty5.a(parcel, Bundle.CREATOR), readLong24);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}

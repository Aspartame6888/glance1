package com.zapp.oneweatherzapp;
/* compiled from: MetadataDecoderFactory.java */
@Deprecated
/* loaded from: classes2.dex */
public interface js2 {
    public static final a a = new a();

    /* compiled from: MetadataDecoderFactory.java */
    /* loaded from: classes2.dex */
    public class a implements js2 {
        @Override // com.zapp.oneweatherzapp.js2
        public final z84 a(com.google.android.exoplayer2.n nVar) {
            String str = nVar.x;
            if (str != null) {
                str.hashCode();
                char c = 65535;
                switch (str.hashCode()) {
                    case -1354451219:
                        if (str.equals("application/vnd.dvb.ait")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1348231605:
                        if (str.equals("application/x-icy")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -1248341703:
                        if (str.equals("application/id3")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 1154383568:
                        if (str.equals("application/x-emsg")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 1652648887:
                        if (str.equals("application/x-scte35")) {
                            c = 4;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        return new yd();
                    case 1:
                        return new hr1();
                    case 2:
                        return new ir1(null);
                    case 3:
                        return new ky0();
                    case 4:
                        return new sf4();
                }
            }
            throw new IllegalArgumentException(q3.a("Attempted to create decoder for unsupported MIME type: ", str));
        }

        @Override // com.zapp.oneweatherzapp.js2
        public final boolean d(com.google.android.exoplayer2.n nVar) {
            String str = nVar.x;
            if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str) && !"application/x-icy".equals(str) && !"application/vnd.dvb.ait".equals(str)) {
                return false;
            }
            return true;
        }
    }

    z84 a(com.google.android.exoplayer2.n nVar);

    boolean d(com.google.android.exoplayer2.n nVar);
}

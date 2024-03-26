package androidx.datastore.preferences.protobuf;
/* compiled from: LazyFieldLite.java */
/* loaded from: classes.dex */
public class q {
    public volatile x a;
    public volatile ByteString b;

    static {
        i.a();
    }

    public final x a(x xVar) {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    try {
                        this.a = xVar;
                        this.b = ByteString.EMPTY;
                    } catch (InvalidProtocolBufferException unused) {
                        this.a = xVar;
                        this.b = ByteString.EMPTY;
                    }
                }
            }
        }
        return this.a;
    }

    public final ByteString b() {
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            if (this.b != null) {
                return this.b;
            }
            if (this.a == null) {
                this.b = ByteString.EMPTY;
            } else {
                this.b = this.a.toByteString();
            }
            return this.b;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        x xVar = this.a;
        x xVar2 = qVar.a;
        if (xVar == null && xVar2 == null) {
            return b().equals(qVar.b());
        }
        if (xVar != null && xVar2 != null) {
            return xVar.equals(xVar2);
        }
        if (xVar != null) {
            return xVar.equals(qVar.a(xVar.a()));
        }
        return a(xVar2.a()).equals(xVar2);
    }

    public int hashCode() {
        return 1;
    }
}

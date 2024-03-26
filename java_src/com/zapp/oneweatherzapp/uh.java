package com.zapp.oneweatherzapp;
/* compiled from: AutoValue_AndroidClientInfo.java */
/* loaded from: classes2.dex */
public final class uh extends r6 {
    public final Integer a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;

    public uh(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.a = num;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = str10;
        this.l = str11;
    }

    @Override // com.zapp.oneweatherzapp.r6
    public final String a() {
        return this.l;
    }

    @Override // com.zapp.oneweatherzapp.r6
    public final String b() {
        return this.j;
    }

    @Override // com.zapp.oneweatherzapp.r6
    public final String c() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.r6
    public final String d() {
        return this.h;
    }

    @Override // com.zapp.oneweatherzapp.r6
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r6)) {
            return false;
        }
        r6 r6Var = (r6) obj;
        Integer num = this.a;
        if (num != null ? num.equals(r6Var.l()) : r6Var.l() == null) {
            String str = this.b;
            if (str != null ? str.equals(r6Var.i()) : r6Var.i() == null) {
                String str2 = this.c;
                if (str2 != null ? str2.equals(r6Var.e()) : r6Var.e() == null) {
                    String str3 = this.d;
                    if (str3 != null ? str3.equals(r6Var.c()) : r6Var.c() == null) {
                        String str4 = this.e;
                        if (str4 != null ? str4.equals(r6Var.k()) : r6Var.k() == null) {
                            String str5 = this.f;
                            if (str5 != null ? str5.equals(r6Var.j()) : r6Var.j() == null) {
                                String str6 = this.g;
                                if (str6 != null ? str6.equals(r6Var.g()) : r6Var.g() == null) {
                                    String str7 = this.h;
                                    if (str7 != null ? str7.equals(r6Var.d()) : r6Var.d() == null) {
                                        String str8 = this.i;
                                        if (str8 != null ? str8.equals(r6Var.f()) : r6Var.f() == null) {
                                            String str9 = this.j;
                                            if (str9 != null ? str9.equals(r6Var.b()) : r6Var.b() == null) {
                                                String str10 = this.k;
                                                if (str10 != null ? str10.equals(r6Var.h()) : r6Var.h() == null) {
                                                    String str11 = this.l;
                                                    if (str11 == null) {
                                                        if (r6Var.a() == null) {
                                                            return true;
                                                        }
                                                    } else if (str11.equals(r6Var.a())) {
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.r6
    public final String f() {
        return this.i;
    }

    @Override // com.zapp.oneweatherzapp.r6
    public final String g() {
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.r6
    public final String h() {
        return this.k;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 ^ hashCode3) * 1000003;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 ^ hashCode4) * 1000003;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 ^ hashCode5) * 1000003;
        String str5 = this.f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 ^ hashCode6) * 1000003;
        String str6 = this.g;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 ^ hashCode7) * 1000003;
        String str7 = this.h;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 ^ hashCode8) * 1000003;
        String str8 = this.i;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i10 = (i9 ^ hashCode9) * 1000003;
        String str9 = this.j;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i11 = (i10 ^ hashCode10) * 1000003;
        String str10 = this.k;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i12 = (i11 ^ hashCode11) * 1000003;
        String str11 = this.l;
        if (str11 != null) {
            i = str11.hashCode();
        }
        return i12 ^ i;
    }

    @Override // com.zapp.oneweatherzapp.r6
    public final String i() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.r6
    public final String j() {
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.r6
    public final String k() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.r6
    public final Integer l() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb.append(this.a);
        sb.append(", model=");
        sb.append(this.b);
        sb.append(", hardware=");
        sb.append(this.c);
        sb.append(", device=");
        sb.append(this.d);
        sb.append(", product=");
        sb.append(this.e);
        sb.append(", osBuild=");
        sb.append(this.f);
        sb.append(", manufacturer=");
        sb.append(this.g);
        sb.append(", fingerprint=");
        sb.append(this.h);
        sb.append(", locale=");
        sb.append(this.i);
        sb.append(", country=");
        sb.append(this.j);
        sb.append(", mccMnc=");
        sb.append(this.k);
        sb.append(", applicationBuild=");
        return p20.a(sb, this.l, "}");
    }
}

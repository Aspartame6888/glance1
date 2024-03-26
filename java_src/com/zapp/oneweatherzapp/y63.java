package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.RandomAccess;
import okio.ByteString;
/* compiled from: Options.kt */
/* loaded from: classes2.dex */
public final class y63 extends x<ByteString> implements RandomAccess {
    public final ByteString[] a;
    public final int[] b;

    /* compiled from: Options.kt */
    /* loaded from: classes2.dex */
    public static final class a {
        public static void a(long j, bp bpVar, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
            boolean z;
            int i4;
            int i5;
            boolean z2;
            int i6;
            int i7;
            bp bpVar2;
            long j2;
            boolean z3;
            int i8 = i;
            if (i2 < i3) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                for (int i9 = i2; i9 < i3; i9++) {
                    if (((ByteString) arrayList.get(i9)).size() >= i8) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        throw new IllegalArgumentException("Failed requirement.".toString());
                    }
                }
                ByteString byteString = (ByteString) arrayList.get(i2);
                ByteString byteString2 = (ByteString) arrayList.get(i3 - 1);
                int i10 = -1;
                if (i8 == byteString.size()) {
                    int intValue = ((Number) arrayList2.get(i2)).intValue();
                    int i11 = i2 + 1;
                    ByteString byteString3 = (ByteString) arrayList.get(i11);
                    i4 = i11;
                    i5 = intValue;
                    byteString = byteString3;
                } else {
                    i4 = i2;
                    i5 = -1;
                }
                if (byteString.getByte(i8) != byteString2.getByte(i8)) {
                    int i12 = 1;
                    for (int i13 = i4 + 1; i13 < i3; i13++) {
                        if (((ByteString) arrayList.get(i13 - 1)).getByte(i8) != ((ByteString) arrayList.get(i13)).getByte(i8)) {
                            i12++;
                        }
                    }
                    long j3 = 4;
                    long j4 = (i12 * 2) + (bpVar.b / j3) + j + 2;
                    bpVar.g1(i12);
                    bpVar.g1(i5);
                    for (int i14 = i4; i14 < i3; i14++) {
                        int i15 = ((ByteString) arrayList.get(i14)).getByte(i8);
                        if (i14 == i4 || i15 != ((ByteString) arrayList.get(i14 - 1)).getByte(i8)) {
                            bpVar.g1(i15 & 255);
                        }
                    }
                    bp bpVar3 = new bp();
                    while (i4 < i3) {
                        byte b = ((ByteString) arrayList.get(i4)).getByte(i8);
                        int i16 = i4 + 1;
                        int i17 = i16;
                        while (true) {
                            if (i17 < i3) {
                                if (b != ((ByteString) arrayList.get(i17)).getByte(i8)) {
                                    i6 = i17;
                                    break;
                                }
                                i17++;
                            } else {
                                i6 = i3;
                                break;
                            }
                        }
                        if (i16 == i6 && i8 + 1 == ((ByteString) arrayList.get(i4)).size()) {
                            bpVar.g1(((Number) arrayList2.get(i4)).intValue());
                            i7 = i6;
                            bpVar2 = bpVar3;
                            j2 = j3;
                        } else {
                            bpVar.g1(((int) ((bpVar3.b / j3) + j4)) * i10);
                            i7 = i6;
                            bpVar2 = bpVar3;
                            j2 = j3;
                            a(j4, bpVar3, i8 + 1, arrayList, i4, i7, arrayList2);
                        }
                        bpVar3 = bpVar2;
                        i4 = i7;
                        j3 = j2;
                        i10 = -1;
                    }
                    bpVar.Z0(bpVar3);
                    return;
                }
                int min = Math.min(byteString.size(), byteString2.size());
                int i18 = 0;
                for (int i19 = i8; i19 < min && byteString.getByte(i19) == byteString2.getByte(i19); i19++) {
                    i18++;
                }
                long j5 = 4;
                long j6 = (bpVar.b / j5) + j + 2 + i18 + 1;
                bpVar.g1(-i18);
                bpVar.g1(i5);
                int i20 = i8 + i18;
                while (i8 < i20) {
                    bpVar.g1(byteString.getByte(i8) & 255);
                    i8++;
                }
                if (i4 + 1 == i3) {
                    if (i20 == ((ByteString) arrayList.get(i4)).size()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        bpVar.g1(((Number) arrayList2.get(i4)).intValue());
                        return;
                    }
                    throw new IllegalStateException("Check failed.".toString());
                }
                bp bpVar4 = new bp();
                bpVar.g1(((int) ((bpVar4.b / j5) + j6)) * (-1));
                a(j6, bpVar4, i20, arrayList, i4, i3, arrayList2);
                bpVar.Z0(bpVar4);
                return;
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }

        /* JADX WARN: Code restructure failed: missing block: B:58:0x00df, code lost:
            continue;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static com.zapp.oneweatherzapp.y63 b(okio.ByteString... r11) {
            /*
                Method dump skipped, instructions count: 304
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.y63.a.b(okio.ByteString[]):com.zapp.oneweatherzapp.y63");
        }
    }

    public y63(ByteString[] byteStringArr, int[] iArr) {
        this.a = byteStringArr;
        this.b = iArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof ByteString)) {
            return false;
        }
        return super.contains((ByteString) obj);
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public final Object get(int i) {
        return this.a[i];
    }

    @Override // kotlin.collections.AbstractCollection
    public final int getSize() {
        return this.a.length;
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof ByteString)) {
            return -1;
        }
        return super.indexOf((ByteString) obj);
    }

    @Override // com.zapp.oneweatherzapp.x, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof ByteString)) {
            return -1;
        }
        return super.lastIndexOf((ByteString) obj);
    }
}

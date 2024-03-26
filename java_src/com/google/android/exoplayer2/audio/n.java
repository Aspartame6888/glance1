package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.audio.AudioProcessor;
/* compiled from: ToInt16PcmAudioProcessor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class n extends f {
    @Override // com.google.android.exoplayer2.audio.f
    public final AudioProcessor.a a(AudioProcessor.a aVar) {
        int i = aVar.c;
        if (i != 3 && i != 2 && i != 268435456 && i != 536870912 && i != 805306368 && i != 4) {
            throw new AudioProcessor.UnhandledAudioFormatException(aVar);
        }
        if (i != 2) {
            return new AudioProcessor.a(aVar.a, aVar.b, 2);
        }
        return AudioProcessor.a.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00af A[LOOP:4: B:30:0x00af->B:31:0x00b1, LOOP_START, PHI: r0 
      PHI: (r0v1 int) = (r0v0 int), (r0v2 int) binds: [B:15:0x0037, B:31:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(java.nio.ByteBuffer r10) {
        /*
            r9 = this;
            int r0 = r10.position()
            int r1 = r10.limit()
            int r2 = r1 - r0
            com.google.android.exoplayer2.audio.AudioProcessor$a r3 = r9.b
            int r3 = r3.c
            r4 = 805306368(0x30000000, float:4.656613E-10)
            r5 = 536870912(0x20000000, float:1.0842022E-19)
            r6 = 268435456(0x10000000, float:2.524355E-29)
            r7 = 4
            r8 = 3
            if (r3 == r8) goto L2d
            if (r3 == r7) goto L2a
            if (r3 == r6) goto L2f
            if (r3 == r5) goto L27
            if (r3 != r4) goto L21
            goto L2a
        L21:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>()
            throw r9
        L27:
            int r2 = r2 / 3
            goto L2d
        L2a:
            int r2 = r2 / 2
            goto L2f
        L2d:
            int r2 = r2 * 2
        L2f:
            java.nio.ByteBuffer r2 = r9.k(r2)
            com.google.android.exoplayer2.audio.AudioProcessor$a r9 = r9.b
            int r9 = r9.c
            if (r9 == r8) goto Laf
            if (r9 == r7) goto L8a
            if (r9 == r6) goto L75
            if (r9 == r5) goto L5e
            if (r9 != r4) goto L58
        L41:
            if (r0 >= r1) goto Lc4
            int r9 = r0 + 2
            byte r9 = r10.get(r9)
            r2.put(r9)
            int r9 = r0 + 3
            byte r9 = r10.get(r9)
            r2.put(r9)
            int r0 = r0 + 4
            goto L41
        L58:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>()
            throw r9
        L5e:
            if (r0 >= r1) goto Lc4
            int r9 = r0 + 1
            byte r9 = r10.get(r9)
            r2.put(r9)
            int r9 = r0 + 2
            byte r9 = r10.get(r9)
            r2.put(r9)
            int r0 = r0 + 3
            goto L5e
        L75:
            if (r0 >= r1) goto Lc4
            int r9 = r0 + 1
            byte r9 = r10.get(r9)
            r2.put(r9)
            byte r9 = r10.get(r0)
            r2.put(r9)
            int r0 = r0 + 2
            goto L75
        L8a:
            if (r0 >= r1) goto Lc4
            float r9 = r10.getFloat(r0)
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 1065353216(0x3f800000, float:1.0)
            float r9 = com.zapp.oneweatherzapp.c85.h(r9, r3, r4)
            r3 = 1191181824(0x46fffe00, float:32767.0)
            float r9 = r9 * r3
            int r9 = (int) r9
            short r9 = (short) r9
            r3 = r9 & 255(0xff, float:3.57E-43)
            byte r3 = (byte) r3
            r2.put(r3)
            int r9 = r9 >> 8
            r9 = r9 & 255(0xff, float:3.57E-43)
            byte r9 = (byte) r9
            r2.put(r9)
            int r0 = r0 + 4
            goto L8a
        Laf:
            if (r0 >= r1) goto Lc4
            r9 = 0
            r2.put(r9)
            byte r9 = r10.get(r0)
            r9 = r9 & 255(0xff, float:3.57E-43)
            int r9 = r9 + (-128)
            byte r9 = (byte) r9
            r2.put(r9)
            int r0 = r0 + 1
            goto Laf
        Lc4:
            int r9 = r10.limit()
            r10.position(r9)
            r2.flip()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.n.d(java.nio.ByteBuffer):void");
    }
}

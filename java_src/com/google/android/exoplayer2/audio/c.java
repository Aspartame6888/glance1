package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.audio.AudioProcessor;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.jf;
import java.nio.ByteBuffer;
import java.util.ArrayList;
/* compiled from: AudioProcessingPipeline.java */
@Deprecated
/* loaded from: classes2.dex */
public final class c {
    public final ImmutableList<AudioProcessor> a;
    public final ArrayList b = new ArrayList();
    public ByteBuffer[] c = new ByteBuffer[0];
    public boolean d;

    public c(ImmutableList<AudioProcessor> immutableList) {
        this.a = immutableList;
        AudioProcessor.a aVar = AudioProcessor.a.e;
        this.d = false;
    }

    public final AudioProcessor.a a(AudioProcessor.a aVar) {
        if (!aVar.equals(AudioProcessor.a.e)) {
            int i = 0;
            while (true) {
                ImmutableList<AudioProcessor> immutableList = this.a;
                if (i < immutableList.size()) {
                    AudioProcessor audioProcessor = immutableList.get(i);
                    AudioProcessor.a f = audioProcessor.f(aVar);
                    if (audioProcessor.b()) {
                        jf.d(!f.equals(AudioProcessor.a.e));
                        aVar = f;
                    }
                    i++;
                } else {
                    return aVar;
                }
            }
        } else {
            throw new AudioProcessor.UnhandledAudioFormatException(aVar);
        }
    }

    public final void b() {
        ArrayList arrayList = this.b;
        arrayList.clear();
        int i = 0;
        this.d = false;
        int i2 = 0;
        while (true) {
            ImmutableList<AudioProcessor> immutableList = this.a;
            if (i2 >= immutableList.size()) {
                break;
            }
            AudioProcessor audioProcessor = immutableList.get(i2);
            audioProcessor.flush();
            if (audioProcessor.b()) {
                arrayList.add(audioProcessor);
            }
            i2++;
        }
        this.c = new ByteBuffer[arrayList.size()];
        while (true) {
            ByteBuffer[] byteBufferArr = this.c;
            if (i <= byteBufferArr.length - 1) {
                byteBufferArr[i] = ((AudioProcessor) arrayList.get(i)).c();
                i++;
            } else {
                return;
            }
        }
    }

    public final boolean c() {
        if (this.d && ((AudioProcessor) this.b.get(this.c.length - 1)).e()) {
            ByteBuffer[] byteBufferArr = this.c;
            if (!byteBufferArr[byteBufferArr.length - 1].hasRemaining()) {
                return true;
            }
        }
        return false;
    }

    public final boolean d() {
        return !this.b.isEmpty();
    }

    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    public final void e(java.nio.ByteBuffer r10) {
        /*
            r9 = this;
            r0 = 1
            r1 = r0
        L2:
            if (r1 == 0) goto L87
            r1 = 0
            r2 = r1
            r3 = r2
        L7:
            java.nio.ByteBuffer[] r4 = r9.c
            int r5 = r4.length
            int r5 = r5 + (-1)
            if (r3 > r5) goto L84
            r4 = r4[r3]
            boolean r4 = r4.hasRemaining()
            if (r4 == 0) goto L18
            goto L81
        L18:
            java.util.ArrayList r4 = r9.b
            java.lang.Object r5 = r4.get(r3)
            com.google.android.exoplayer2.audio.AudioProcessor r5 = (com.google.android.exoplayer2.audio.AudioProcessor) r5
            boolean r6 = r5.e()
            if (r6 == 0) goto L43
            java.nio.ByteBuffer[] r5 = r9.c
            r5 = r5[r3]
            boolean r5 = r5.hasRemaining()
            if (r5 != 0) goto L81
            java.nio.ByteBuffer[] r5 = r9.c
            int r5 = r5.length
            int r5 = r5 + (-1)
            if (r3 >= r5) goto L81
            int r5 = r3 + 1
            java.lang.Object r4 = r4.get(r5)
            com.google.android.exoplayer2.audio.AudioProcessor r4 = (com.google.android.exoplayer2.audio.AudioProcessor) r4
            r4.g()
            goto L81
        L43:
            if (r3 <= 0) goto L4c
            java.nio.ByteBuffer[] r4 = r9.c
            int r6 = r3 + (-1)
            r4 = r4[r6]
            goto L56
        L4c:
            boolean r4 = r10.hasRemaining()
            if (r4 == 0) goto L54
            r4 = r10
            goto L56
        L54:
            java.nio.ByteBuffer r4 = com.google.android.exoplayer2.audio.AudioProcessor.a
        L56:
            int r6 = r4.remaining()
            long r6 = (long) r6
            r5.d(r4)
            java.nio.ByteBuffer[] r8 = r9.c
            java.nio.ByteBuffer r5 = r5.c()
            r8[r3] = r5
            int r4 = r4.remaining()
            long r4 = (long) r4
            long r6 = r6 - r4
            r4 = 0
            int r4 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r4 > 0) goto L7f
            java.nio.ByteBuffer[] r4 = r9.c
            r4 = r4[r3]
            boolean r4 = r4.hasRemaining()
            if (r4 == 0) goto L7d
            goto L7f
        L7d:
            r4 = r1
            goto L80
        L7f:
            r4 = r0
        L80:
            r2 = r2 | r4
        L81:
            int r3 = r3 + 1
            goto L7
        L84:
            r1 = r2
            goto L2
        L87:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.c.e(java.nio.ByteBuffer):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        ImmutableList<AudioProcessor> immutableList = this.a;
        if (immutableList.size() != cVar.a.size()) {
            return false;
        }
        for (int i = 0; i < immutableList.size(); i++) {
            if (immutableList.get(i) != cVar.a.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final void f() {
        int i = 0;
        while (true) {
            ImmutableList<AudioProcessor> immutableList = this.a;
            if (i < immutableList.size()) {
                AudioProcessor audioProcessor = immutableList.get(i);
                audioProcessor.flush();
                audioProcessor.reset();
                i++;
            } else {
                this.c = new ByteBuffer[0];
                AudioProcessor.a aVar = AudioProcessor.a.e;
                this.d = false;
                return;
            }
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

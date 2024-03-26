package io.sentry.transport;

import java.util.concurrent.locks.AbstractQueuedSynchronizer;
/* loaded from: classes3.dex */
public final class ReusableCountLatch {
    public final Sync a = new Sync(0);

    /* loaded from: classes3.dex */
    public static final class Sync extends AbstractQueuedSynchronizer {
        public Sync(int i) {
            setState(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void decrement() {
            releaseShared(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int getCount() {
            return getState();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void increment() {
            int state;
            do {
                state = getState();
            } while (!compareAndSetState(state, state + 1));
        }

        @Override // java.util.concurrent.locks.AbstractQueuedSynchronizer
        public int tryAcquireShared(int i) {
            if (getState() == 0) {
                return 1;
            }
            return -1;
        }

        @Override // java.util.concurrent.locks.AbstractQueuedSynchronizer
        public boolean tryReleaseShared(int i) {
            int state;
            int i2;
            do {
                state = getState();
                if (state == 0) {
                    return false;
                }
                i2 = state - 1;
            } while (!compareAndSetState(state, i2));
            if (i2 != 0) {
                return false;
            }
            return true;
        }
    }
}

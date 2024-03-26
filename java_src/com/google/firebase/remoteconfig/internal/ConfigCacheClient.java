package com.google.firebase.remoteconfig.internal;

import android.util.Log;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigStorageClient;
import com.zapp.oneweatherzapp.fq4;
import com.zapp.oneweatherzapp.j53;
import com.zapp.oneweatherzapp.np4;
import com.zapp.oneweatherzapp.o43;
import com.zapp.oneweatherzapp.qm4;
import com.zapp.oneweatherzapp.uj3;
import com.zapp.oneweatherzapp.v43;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* loaded from: classes3.dex */
public class ConfigCacheClient {
    static final long DISK_READ_TIMEOUT_IN_SECONDS = 5;
    private np4<ConfigContainer> cachedContainerTask = null;
    private final ExecutorService executorService;
    private final ConfigStorageClient storageClient;
    private static final Map<String, ConfigCacheClient> clientInstances = new HashMap();
    private static final Executor DIRECT_EXECUTOR = new uj3();

    /* loaded from: classes3.dex */
    public static class AwaitListener<TResult> implements j53<TResult>, v43, o43 {
        private final CountDownLatch latch;

        private AwaitListener() {
            this.latch = new CountDownLatch(1);
        }

        public void await() {
            this.latch.await();
        }

        @Override // com.zapp.oneweatherzapp.o43
        public void onCanceled() {
            this.latch.countDown();
        }

        @Override // com.zapp.oneweatherzapp.v43
        public void onFailure(Exception exc) {
            this.latch.countDown();
        }

        @Override // com.zapp.oneweatherzapp.j53
        public void onSuccess(TResult tresult) {
            this.latch.countDown();
        }

        public boolean await(long j, TimeUnit timeUnit) {
            return this.latch.await(j, timeUnit);
        }
    }

    private ConfigCacheClient(ExecutorService executorService, ConfigStorageClient configStorageClient) {
        this.executorService = executorService;
        this.storageClient = configStorageClient;
    }

    private static <TResult> TResult await(np4<TResult> np4Var, long j, TimeUnit timeUnit) {
        AwaitListener awaitListener = new AwaitListener();
        Executor executor = DIRECT_EXECUTOR;
        np4Var.d(executor, awaitListener);
        np4Var.b(executor, awaitListener);
        np4Var.a(executor, awaitListener);
        if (awaitListener.await(j, timeUnit)) {
            if (np4Var.l()) {
                return np4Var.i();
            }
            throw new ExecutionException(np4Var.h());
        }
        throw new TimeoutException("Task await timed out.");
    }

    public static synchronized void clearInstancesForTest() {
        synchronized (ConfigCacheClient.class) {
            clientInstances.clear();
        }
    }

    public static synchronized ConfigCacheClient getInstance(ExecutorService executorService, ConfigStorageClient configStorageClient) {
        ConfigCacheClient configCacheClient;
        synchronized (ConfigCacheClient.class) {
            String fileName = configStorageClient.getFileName();
            Map<String, ConfigCacheClient> map = clientInstances;
            if (!map.containsKey(fileName)) {
                map.put(fileName, new ConfigCacheClient(executorService, configStorageClient));
            }
            configCacheClient = map.get(fileName);
        }
        return configCacheClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void lambda$put$0(ConfigContainer configContainer) {
        return this.storageClient.write(configContainer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ np4 lambda$put$1(boolean z, ConfigContainer configContainer, Void r3) {
        if (z) {
            updateInMemoryConfigContainer(configContainer);
        }
        return fq4.e(configContainer);
    }

    private synchronized void updateInMemoryConfigContainer(ConfigContainer configContainer) {
        this.cachedContainerTask = fq4.e(configContainer);
    }

    public void clear() {
        synchronized (this) {
            this.cachedContainerTask = fq4.e(null);
        }
        this.storageClient.clear();
    }

    public synchronized np4<ConfigContainer> get() {
        np4<ConfigContainer> np4Var = this.cachedContainerTask;
        if (np4Var == null || (np4Var.k() && !this.cachedContainerTask.l())) {
            ExecutorService executorService = this.executorService;
            final ConfigStorageClient configStorageClient = this.storageClient;
            Objects.requireNonNull(configStorageClient);
            this.cachedContainerTask = fq4.c(executorService, new Callable() { // from class: com.zapp.oneweatherzapp.x40
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return ConfigStorageClient.this.read();
                }
            });
        }
        return this.cachedContainerTask;
    }

    public ConfigContainer getBlocking() {
        return getBlocking(DISK_READ_TIMEOUT_IN_SECONDS);
    }

    public synchronized np4<ConfigContainer> getCachedContainerTask() {
        return this.cachedContainerTask;
    }

    public np4<ConfigContainer> put(ConfigContainer configContainer) {
        return put(configContainer, true);
    }

    public ConfigContainer getBlocking(long j) {
        synchronized (this) {
            np4<ConfigContainer> np4Var = this.cachedContainerTask;
            if (np4Var != null && np4Var.l()) {
                return this.cachedContainerTask.i();
            }
            try {
                return (ConfigContainer) await(get(), j, TimeUnit.SECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException e) {
                Log.d(FirebaseRemoteConfig.TAG, "Reading from storage file failed.", e);
                return null;
            }
        }
    }

    public np4<ConfigContainer> put(final ConfigContainer configContainer, final boolean z) {
        return fq4.c(this.executorService, new Callable() { // from class: com.zapp.oneweatherzapp.y40
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void lambda$put$0;
                lambda$put$0 = ConfigCacheClient.this.lambda$put$0(configContainer);
                return lambda$put$0;
            }
        }).n(this.executorService, new qm4() { // from class: com.zapp.oneweatherzapp.z40
            @Override // com.zapp.oneweatherzapp.qm4
            public final np4 then(Object obj) {
                np4 lambda$put$1;
                lambda$put$1 = ConfigCacheClient.this.lambda$put$1(z, configContainer, (Void) obj);
                return lambda$put$1;
            }
        });
    }
}

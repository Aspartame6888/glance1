.class Lcom/google/firebase/installations/CrossProcessLock;
.super Ljava/lang/Object;
.source "CrossProcessLock.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrossProcessLock"


# instance fields
.field private final channel:Ljava/nio/channels/FileChannel;

.field private final lock:Ljava/nio/channels/FileLock;


# direct methods
.method private constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/CrossProcessLock;->channel:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/CrossProcessLock;->lock:Ljava/nio/channels/FileLock;

    .line 7
    .line 8
    return-void
.end method

.method public static acquire(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/CrossProcessLock;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    const-string p1, "rw"

    .line 14
    .line 15
    invoke-direct {p0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :try_start_2
    new-instance v1, Lcom/google/firebase/installations/CrossProcessLock;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/CrossProcessLock;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    move-object v1, p1

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception p0

    .line 39
    move-object v1, p0

    .line 40
    move-object p0, v0

    .line 41
    move-object p1, p0

    .line 42
    :goto_0
    const-string v2, "CrossProcessLock"

    .line 43
    .line 44
    const-string v3, "encountered error while creating and acquiring the lock, ignoring"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    .line 54
    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    .line 58
    .line 59
    :catch_4
    :cond_1
    return-object v0
.end method


# virtual methods
.method public releaseAndClose()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/CrossProcessLock;->lock:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firebase/installations/CrossProcessLock;->channel:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "CrossProcessLock"

    .line 14
    .line 15
    const-string v1, "encountered error while releasing, ignoring"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

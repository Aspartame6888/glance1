.class public abstract Lcom/zapp/oneweatherzapp/se6;
.super Lcom/zapp/oneweatherzapp/kb6;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final f:Ljava/lang/ref/WeakReference;


# instance fields
.field public e:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/se6;->f:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/kb6;-><init>([B)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/zapp/oneweatherzapp/se6;->f:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/se6;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract L()[B
.end method

.method public final f()[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/se6;->e:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/se6;->L()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/se6;->e:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

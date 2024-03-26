.class public final Lcom/zapp/oneweatherzapp/cv5;
.super Lcom/zapp/oneweatherzapp/qh1;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final i:Lcom/zapp/oneweatherzapp/za;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/za$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/za$f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/av5;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/av5;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/zapp/oneweatherzapp/za;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcom/zapp/oneweatherzapp/za;-><init>(Lcom/zapp/oneweatherzapp/av5;Lcom/zapp/oneweatherzapp/za$f;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/zapp/oneweatherzapp/cv5;->i:Lcom/zapp/oneweatherzapp/za;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/cv5;->i:Lcom/zapp/oneweatherzapp/za;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/qh1$a;->b:Lcom/zapp/oneweatherzapp/qh1$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/zapp/oneweatherzapp/qh1;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/za;Lcom/zapp/oneweatherzapp/qh1$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/zapp/oneweatherzapp/tj6;
    .locals 5

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/qp4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/qp4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lcom/zapp/oneweatherzapp/ju5;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    new-instance v2, Lcom/zapp/oneweatherzapp/nr1;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/nr1;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/qp4$a;->a:Lcom/zapp/oneweatherzapp/nr1;

    .line 20
    .line 21
    new-instance p1, Lcom/zapp/oneweatherzapp/au5;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v3}, Lcom/zapp/oneweatherzapp/au5;-><init>(Lcom/zapp/oneweatherzapp/qp4$a;[Lcom/google/android/gms/common/Feature;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/zapp/oneweatherzapp/rp4;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/rp4;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/qh1;->h:Lcom/zapp/oneweatherzapp/uh1;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 37
    .line 38
    new-instance v3, Lcom/zapp/oneweatherzapp/nu5;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/qh1;->g:Lcom/zapp/oneweatherzapp/sj4;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0, v4}, Lcom/zapp/oneweatherzapp/nu5;-><init>(Lcom/zapp/oneweatherzapp/au5;Lcom/zapp/oneweatherzapp/rp4;Lcom/zapp/oneweatherzapp/sj4;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/zapp/oneweatherzapp/ut5;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/uh1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p1, v3, v1, p0}, Lcom/zapp/oneweatherzapp/ut5;-><init>(Lcom/zapp/oneweatherzapp/nu5;ILcom/zapp/oneweatherzapp/qh1;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    invoke-virtual {v2, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/rp4;->a:Lcom/zapp/oneweatherzapp/tj6;

    .line 65
    .line 66
    return-object p0
.end method

.class public final Lcom/zapp/oneweatherzapp/q46;
.super Lcom/zapp/oneweatherzapp/kd6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jf6;


# static fields
.field private static final zza:Lcom/zapp/oneweatherzapp/q46;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/q46;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/q46;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/q46;->zza:Lcom/zapp/oneweatherzapp/q46;

    .line 7
    .line 8
    const-class v1, Lcom/zapp/oneweatherzapp/q46;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/kd6;->m(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/kd6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/kd6;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/q46;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/q46;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r()Lcom/zapp/oneweatherzapp/q46;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/q46;->zza:Lcom/zapp/oneweatherzapp/q46;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/q46;->zza:Lcom/zapp/oneweatherzapp/q46;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/o46;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/o46;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/zapp/oneweatherzapp/q46;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/q46;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "zzg"

    .line 35
    .line 36
    const-string p1, "zze"

    .line 37
    .line 38
    const-string v0, "zzf"

    .line 39
    .line 40
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/zapp/oneweatherzapp/q46;->zza:Lcom/zapp/oneweatherzapp/q46;

    .line 45
    .line 46
    new-instance v0, Lcom/zapp/oneweatherzapp/sf6;

    .line 47
    .line 48
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Lcom/zapp/oneweatherzapp/sf6;-><init>(Lcom/zapp/oneweatherzapp/kd6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q46;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q46;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
.class public final Lcom/zapp/oneweatherzapp/x46;
.super Lcom/zapp/oneweatherzapp/kd6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jf6;


# static fields
.field private static final zza:Lcom/zapp/oneweatherzapp/x46;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/x46;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/x46;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/x46;->zza:Lcom/zapp/oneweatherzapp/x46;

    .line 7
    .line 8
    const-class v1, Lcom/zapp/oneweatherzapp/x46;

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/x46;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/x46;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/x46;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/x46;->zzi:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/x46;->zzj:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/x46;->zzk:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/x46;->zzl:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic r()Lcom/zapp/oneweatherzapp/x46;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/x46;->zza:Lcom/zapp/oneweatherzapp/x46;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lcom/zapp/oneweatherzapp/x46;->zza:Lcom/zapp/oneweatherzapp/x46;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/v46;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/v46;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/zapp/oneweatherzapp/x46;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/x46;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string v0, "zze"

    .line 35
    .line 36
    const-string v1, "zzf"

    .line 37
    .line 38
    const-string v2, "zzg"

    .line 39
    .line 40
    const-string v3, "zzh"

    .line 41
    .line 42
    const-string v4, "zzi"

    .line 43
    .line 44
    const-string v5, "zzj"

    .line 45
    .line 46
    const-string v6, "zzk"

    .line 47
    .line 48
    const-string v7, "zzl"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcom/zapp/oneweatherzapp/x46;->zza:Lcom/zapp/oneweatherzapp/x46;

    .line 55
    .line 56
    new-instance v0, Lcom/zapp/oneweatherzapp/sf6;

    .line 57
    .line 58
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, p0}, Lcom/zapp/oneweatherzapp/sf6;-><init>(Lcom/zapp/oneweatherzapp/kd6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

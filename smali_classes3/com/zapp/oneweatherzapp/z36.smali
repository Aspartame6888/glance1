.class public final Lcom/zapp/oneweatherzapp/z36;
.super Lcom/zapp/oneweatherzapp/kd6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jf6;


# static fields
.field private static final zza:Lcom/zapp/oneweatherzapp/z36;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/zapp/oneweatherzapp/wd6;

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/z36;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/z36;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/z36;->zza:Lcom/zapp/oneweatherzapp/z36;

    .line 7
    .line 8
    const-class v1, Lcom/zapp/oneweatherzapp/z36;

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/z36;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/rf6;->d:Lcom/zapp/oneweatherzapp/rf6;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/z36;->zzg:Lcom/zapp/oneweatherzapp/wd6;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic r()Lcom/zapp/oneweatherzapp/z36;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/z36;->zza:Lcom/zapp/oneweatherzapp/z36;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Lcom/zapp/oneweatherzapp/z36;->zza:Lcom/zapp/oneweatherzapp/z36;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/s36;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/s36;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/zapp/oneweatherzapp/z36;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/z36;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "zzf"

    .line 35
    .line 36
    const-string p1, "zzg"

    .line 37
    .line 38
    const-string v0, "zze"

    .line 39
    .line 40
    const-class v1, Lcom/zapp/oneweatherzapp/l46;

    .line 41
    .line 42
    const-string v2, "zzh"

    .line 43
    .line 44
    filled-new-array {v0, p0, p1, v1, v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/zapp/oneweatherzapp/z36;->zza:Lcom/zapp/oneweatherzapp/z36;

    .line 49
    .line 50
    new-instance v0, Lcom/zapp/oneweatherzapp/sf6;

    .line 51
    .line 52
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1007\u0001"

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, p0}, Lcom/zapp/oneweatherzapp/sf6;-><init>(Lcom/zapp/oneweatherzapp/kd6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    const/4 p0, 0x1

    .line 59
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z36;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

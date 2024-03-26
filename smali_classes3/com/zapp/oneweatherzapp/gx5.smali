.class public interface abstract Lcom/zapp/oneweatherzapp/gx5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# static fields
.field public static final B:Lcom/zapp/oneweatherzapp/px5;

.field public static final C:Lcom/zapp/oneweatherzapp/dx5;

.field public static final D:Lcom/zapp/oneweatherzapp/ow5;

.field public static final E:Lcom/zapp/oneweatherzapp/ow5;

.field public static final F:Lcom/zapp/oneweatherzapp/ow5;

.field public static final G:Lcom/zapp/oneweatherzapp/kw5;

.field public static final H:Lcom/zapp/oneweatherzapp/kw5;

.field public static final I:Lcom/zapp/oneweatherzapp/ox5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/px5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/px5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/gx5;->B:Lcom/zapp/oneweatherzapp/px5;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/dx5;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/dx5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/gx5;->C:Lcom/zapp/oneweatherzapp/dx5;

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/ow5;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ow5;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/zapp/oneweatherzapp/gx5;->D:Lcom/zapp/oneweatherzapp/ow5;

    .line 23
    .line 24
    new-instance v0, Lcom/zapp/oneweatherzapp/ow5;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ow5;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/zapp/oneweatherzapp/gx5;->E:Lcom/zapp/oneweatherzapp/ow5;

    .line 32
    .line 33
    new-instance v0, Lcom/zapp/oneweatherzapp/ow5;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ow5;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/zapp/oneweatherzapp/gx5;->F:Lcom/zapp/oneweatherzapp/ow5;

    .line 41
    .line 42
    new-instance v0, Lcom/zapp/oneweatherzapp/kw5;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/kw5;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/zapp/oneweatherzapp/gx5;->G:Lcom/zapp/oneweatherzapp/kw5;

    .line 50
    .line 51
    new-instance v0, Lcom/zapp/oneweatherzapp/kw5;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/kw5;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/zapp/oneweatherzapp/gx5;->H:Lcom/zapp/oneweatherzapp/kw5;

    .line 59
    .line 60
    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/zapp/oneweatherzapp/gx5;->I:Lcom/zapp/oneweatherzapp/ox5;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/zapp/oneweatherzapp/gx5;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract e()Ljava/util/Iterator;
.end method

.method public abstract k(Ljava/lang/String;Lcom/zapp/oneweatherzapp/y56;Ljava/util/ArrayList;)Lcom/zapp/oneweatherzapp/gx5;
.end method

.method public abstract zzh()Ljava/lang/Double;
.end method

.method public abstract zzi()Ljava/lang/String;
.end method

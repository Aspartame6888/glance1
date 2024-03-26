.class public final Lcom/zapp/oneweatherzapp/so2$d$a;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/so2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/reflect/Method;


# direct methods
.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/so2$d$a;->a:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const-string v1, "build"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/so2$d$a;->b:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/zapp/oneweatherzapp/so2$d$a;->c:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "com.google.android.exoplayer2.effect.ScaleAndRotateTransformation$Builder"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Lcom/zapp/oneweatherzapp/so2$d$a;->a:Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v4, v3, v2

    .line 36
    .line 37
    const-string v4, "setRotationDegrees"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lcom/zapp/oneweatherzapp/so2$d$a;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    new-array v3, v2, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/zapp/oneweatherzapp/so2$d$a;->c:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/zapp/oneweatherzapp/so2$d$a;->d:Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/zapp/oneweatherzapp/so2$d$a;->e:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const-string v0, "com.google.android.exoplayer2.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v3, v2, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sput-object v3, Lcom/zapp/oneweatherzapp/so2$d$a;->d:Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/zapp/oneweatherzapp/so2$d$a;->e:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.class public final Lcom/zapp/oneweatherzapp/ze6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# static fields
.field public static final b:Lcom/zapp/oneweatherzapp/we6;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/xe6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/we6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/we6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ze6;->b:Lcom/zapp/oneweatherzapp/we6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/xe6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/zapp/oneweatherzapp/hf6;

    .line 5
    .line 6
    sget-object v2, Lcom/zapp/oneweatherzapp/xc6;->a:Lcom/zapp/oneweatherzapp/xc6;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "getInstance"

    .line 18
    .line 19
    new-array v5, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/zapp/oneweatherzapp/hf6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object v2, Lcom/zapp/oneweatherzapp/ze6;->b:Lcom/zapp/oneweatherzapp/we6;

    .line 36
    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/xe6;-><init>([Lcom/zapp/oneweatherzapp/hf6;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/zapp/oneweatherzapp/yd6;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ze6;->a:Lcom/zapp/oneweatherzapp/xe6;

    .line 49
    .line 50
    return-void
.end method

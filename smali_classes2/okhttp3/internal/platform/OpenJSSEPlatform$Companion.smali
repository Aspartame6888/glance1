.class public final Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;
.super Ljava/lang/Object;
.source "OpenJSSEPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/OpenJSSEPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;",
        "",
        "()V",
        "isSupported",
        "",
        "()Z",
        "buildIfSupported",
        "Lokhttp3/internal/platform/OpenJSSEPlatform;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lokhttp3/internal/platform/OpenJSSEPlatform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lokhttp3/internal/platform/OpenJSSEPlatform;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lokhttp3/internal/platform/OpenJSSEPlatform;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final isSupported()Z
    .locals 0

    .line 1
    invoke-static {}, Lokhttp3/internal/platform/OpenJSSEPlatform;->access$isSupported$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
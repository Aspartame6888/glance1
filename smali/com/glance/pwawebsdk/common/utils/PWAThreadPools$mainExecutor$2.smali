.class final Lcom/glance/pwawebsdk/common/utils/PWAThreadPools$mainExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PWAThreadPools.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/pwawebsdk/common/utils/PWAThreadPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/dl2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/dl2;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/dl2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/glance/pwawebsdk/common/utils/PWAThreadPools$mainExecutor$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/pwawebsdk/common/utils/PWAThreadPools$mainExecutor$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/pwawebsdk/common/utils/PWAThreadPools$mainExecutor$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/pwawebsdk/common/utils/PWAThreadPools$mainExecutor$2;->INSTANCE:Lcom/glance/pwawebsdk/common/utils/PWAThreadPools$mainExecutor$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zapp/oneweatherzapp/dl2;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/dl2;

    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/dl2;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/common/utils/PWAThreadPools$mainExecutor$2;->invoke()Lcom/zapp/oneweatherzapp/dl2;

    move-result-object p0

    return-object p0
.end method

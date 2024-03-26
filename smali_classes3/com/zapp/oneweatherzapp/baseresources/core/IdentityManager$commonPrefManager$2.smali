.class final Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager$commonPrefManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentityManager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/h10;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/h10;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/h10;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager$commonPrefManager$2;->this$0:Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zapp/oneweatherzapp/h10;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/h10;

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager$commonPrefManager$2;->this$0:Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager;

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/h10;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/baseresources/core/IdentityManager$commonPrefManager$2;->invoke()Lcom/zapp/oneweatherzapp/h10;

    move-result-object p0

    return-object p0
.end method

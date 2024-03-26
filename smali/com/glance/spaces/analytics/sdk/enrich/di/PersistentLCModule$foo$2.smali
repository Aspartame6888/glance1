.class final Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule$foo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PersistentLCModule.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule;->foo(Landroid/content/Context;Lcom/zapp/oneweatherzapp/a6;)Lcom/zapp/oneweatherzapp/me0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule$foo$2;->$appContext:Landroid/content/Context;

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
.method public final invoke()Ljava/io/File;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule$foo$2;->$appContext:Landroid/content/Context;

    const-string v0, "persistent_sequence_as_preference"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/wa4;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/enrich/di/PersistentLCModule$foo$2;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

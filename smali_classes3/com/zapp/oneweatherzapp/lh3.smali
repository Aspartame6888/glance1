.class public final Lcom/zapp/oneweatherzapp/lh3;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/o25;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/o25;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/zapp/oneweatherzapp/lh3;-><init>(Lcom/zapp/oneweatherzapp/o25;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/o25;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/o25;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/o25;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lh3;->a:Lcom/zapp/oneweatherzapp/o25;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/lh3;->b:Ljava/util/List;

    return-void
.end method

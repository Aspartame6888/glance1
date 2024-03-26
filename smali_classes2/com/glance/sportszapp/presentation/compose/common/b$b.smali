.class public final Lcom/glance/sportszapp/presentation/compose/common/b$b;
.super Lcom/glance/sportszapp/presentation/compose/common/b;
.source "FullScreenError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/sportszapp/presentation/compose/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glance/sportszapp/presentation/compose/common/b$b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    sget-object p1, Lcom/glance/sportszapp/presentation/compose/common/ErrorType$Generic$1;->INSTANCE:Lcom/glance/sportszapp/presentation/compose/common/ErrorType$Generic$1;

    invoke-direct {p0, p1}, Lcom/glance/sportszapp/presentation/compose/common/b$b;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRetry"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/glance/sportszapp/presentation/compose/common/b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/common/b$b;->a:Lcom/zapp/oneweatherzapp/ce1;

    return-void
.end method

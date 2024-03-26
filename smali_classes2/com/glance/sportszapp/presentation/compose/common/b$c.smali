.class public final Lcom/glance/sportszapp/presentation/compose/common/b$c;
.super Lcom/glance/sportszapp/presentation/compose/common/b;
.source "FullScreenError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/sportszapp/presentation/compose/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

    .line 3
    sget-object v0, Lcom/glance/sportszapp/presentation/compose/common/ErrorType$NoInternet$1;->INSTANCE:Lcom/glance/sportszapp/presentation/compose/common/ErrorType$NoInternet$1;

    invoke-direct {p0, v0}, Lcom/glance/sportszapp/presentation/compose/common/b$c;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

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

    .line 1
    invoke-direct {p0}, Lcom/glance/sportszapp/presentation/compose/common/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/common/b$c;->a:Lcom/zapp/oneweatherzapp/ce1;

    return-void
.end method

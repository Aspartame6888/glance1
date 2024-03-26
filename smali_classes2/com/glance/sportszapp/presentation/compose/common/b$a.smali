.class public final Lcom/glance/sportszapp/presentation/compose/common/b$a;
.super Lcom/glance/sportszapp/presentation/compose/common/b;
.source "FullScreenError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/sportszapp/presentation/compose/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/glance/sportszapp/presentation/compose/common/PageType;

.field public final b:I

.field public final c:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/compose/common/PageType;ILcom/zapp/oneweatherzapp/ce1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/presentation/compose/common/PageType;",
            "I",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/glance/sportszapp/presentation/compose/common/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/common/b$a;->a:Lcom/glance/sportszapp/presentation/compose/common/PageType;

    .line 10
    .line 11
    iput p2, p0, Lcom/glance/sportszapp/presentation/compose/common/b$a;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/compose/common/b$a;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 14
    .line 15
    return-void
.end method

.class final Lcom/glance/sportszapp/presentation/utils/ErrorScreenHandlerImpl$showErrorScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ErrorScreenHandlerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/utils/ErrorScreenHandlerImpl;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/sportszapp/presentation/compose/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $errorType:Lcom/glance/sportszapp/presentation/compose/common/b;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/compose/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/utils/ErrorScreenHandlerImpl$showErrorScreen$1;->$errorType:Lcom/glance/sportszapp/presentation/compose/common/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/utils/ErrorScreenHandlerImpl$showErrorScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/glance/sportszapp/presentation/utils/ErrorScreenHandlerImpl$showErrorScreen$1;->$errorType:Lcom/glance/sportszapp/presentation/compose/common/b;

    .line 5
    instance-of v0, p2, Lcom/glance/sportszapp/presentation/compose/common/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const p2, 0x709c514

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 6
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/utils/ErrorScreenHandlerImpl$showErrorScreen$1;->$errorType:Lcom/glance/sportszapp/presentation/compose/common/b;

    check-cast p0, Lcom/glance/sportszapp/presentation/compose/common/b$b;

    .line 7
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/compose/common/b$b;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 8
    invoke-static {p0, p1, v1, v1}, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt;->c(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    goto :goto_1

    .line 10
    :cond_2
    instance-of v0, p2, Lcom/glance/sportszapp/presentation/compose/common/b$c;

    if-eqz v0, :cond_3

    const p2, 0x709c587

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/utils/ErrorScreenHandlerImpl$showErrorScreen$1;->$errorType:Lcom/glance/sportszapp/presentation/compose/common/b;

    check-cast p0, Lcom/glance/sportszapp/presentation/compose/common/b$c;

    .line 12
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/compose/common/b$c;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 13
    invoke-static {p0, p1, v1}, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt;->d(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    goto :goto_1

    .line 15
    :cond_3
    instance-of p2, p2, Lcom/glance/sportszapp/presentation/compose/common/b$a;

    if-eqz p2, :cond_4

    const p2, 0x709c5ff

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 16
    iget-object p2, p0, Lcom/glance/sportszapp/presentation/utils/ErrorScreenHandlerImpl$showErrorScreen$1;->$errorType:Lcom/glance/sportszapp/presentation/compose/common/b;

    check-cast p2, Lcom/glance/sportszapp/presentation/compose/common/b$a;

    .line 17
    iget-object p2, p2, Lcom/glance/sportszapp/presentation/compose/common/b$a;->a:Lcom/glance/sportszapp/presentation/compose/common/PageType;

    .line 18
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m10;->b(Lcom/glance/sportszapp/presentation/compose/common/PageType;)I

    move-result v0

    .line 19
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/utils/ErrorScreenHandlerImpl$showErrorScreen$1;->$errorType:Lcom/glance/sportszapp/presentation/compose/common/b;

    move-object p2, p0

    check-cast p2, Lcom/glance/sportszapp/presentation/compose/common/b$a;

    .line 20
    iget v1, p2, Lcom/glance/sportszapp/presentation/compose/common/b$a;->b:I

    .line 21
    check-cast p0, Lcom/glance/sportszapp/presentation/compose/common/b$a;

    .line 22
    iget-object v2, p0, Lcom/glance/sportszapp/presentation/compose/common/b$a;->c:Lcom/zapp/oneweatherzapp/ce1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt;->a(IILcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    goto :goto_1

    :cond_4
    const p0, 0x709c6ea

    .line 25
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    :goto_1
    return-void
.end method

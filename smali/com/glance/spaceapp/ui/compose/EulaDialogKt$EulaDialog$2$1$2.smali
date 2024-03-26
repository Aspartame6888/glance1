.class final Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EulaDialog.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $agreeAction:Lcom/zapp/oneweatherzapp/g75;

.field final synthetic $openDialog:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultCommunicator:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/w75;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/w75;",
            ">;",
            "Lcom/zapp/oneweatherzapp/g75;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2$1$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2$1$2;->$agreeAction:Lcom/zapp/oneweatherzapp/g75;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2$1$2;->$resultCommunicator:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2$1$2;->$openDialog:Lcom/zapp/oneweatherzapp/hw2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2$1$2;->invoke(I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2$1$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/w75$a;

    .line 4
    iget-object v1, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2$1$2;->$agreeAction:Lcom/zapp/oneweatherzapp/g75;

    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/w75$a;-><init>(Lcom/zapp/oneweatherzapp/g75;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/fw2;->a(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2$1$2;->$resultCommunicator:Lcom/zapp/oneweatherzapp/hw2;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$2$1$2;->$openDialog:Lcom/zapp/oneweatherzapp/hw2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

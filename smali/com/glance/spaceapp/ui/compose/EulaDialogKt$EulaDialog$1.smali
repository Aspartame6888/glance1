.class final Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EulaDialog.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/EulaDialogKt;->a(Lcom/zapp/oneweatherzapp/Function110;Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/hw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/g75;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
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
.field final synthetic $openDialog:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sourceScreen:Ljava/lang/String;

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
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;Ljava/lang/String;Lcom/zapp/oneweatherzapp/iw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/w75;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$1;->$openDialog:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$1;->$sourceScreen:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$1;->$openDialog:Lcom/zapp/oneweatherzapp/hw2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$1;->$sourceScreen:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/w75$a;

    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/g75$e;

    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/g75$e;-><init>()V

    .line 7
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/w75$a;-><init>(Lcom/zapp/oneweatherzapp/g75;)V

    .line 8
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/fw2;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
.class final Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$TriggerUnlock$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReactivationScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt;->f(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/iw2;Landroidx/compose/runtime/Composer;I)V
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
.method public constructor <init>(Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/w75;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$TriggerUnlock$1$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$TriggerUnlock$1$1;->$openDialog:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$TriggerUnlock$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$TriggerUnlock$1$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/w75$a;

    .line 4
    sget-object v2, Lcom/zapp/oneweatherzapp/g75$q;->a:Lcom/zapp/oneweatherzapp/g75$q;

    .line 5
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/w75$a;-><init>(Lcom/zapp/oneweatherzapp/g75;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/fw2;->a(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$TriggerUnlock$1$1;->$openDialog:Lcom/zapp/oneweatherzapp/hw2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt$TriggerUnlock$1$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/w75$a;

    .line 10
    sget-object v1, Lcom/zapp/oneweatherzapp/g75$o;->a:Lcom/zapp/oneweatherzapp/g75$o;

    .line 11
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/w75$a;-><init>(Lcom/zapp/oneweatherzapp/g75;)V

    .line 12
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/fw2;->a(Ljava/lang/Object;)Z

    return-void
.end method

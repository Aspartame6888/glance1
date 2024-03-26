.class final Lcom/glance/space/explore/compose/ErrorScreenKt$ErrorScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ErrorScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/ErrorScreenKt;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/z45;ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/sp0;",
        "Lcom/zapp/oneweatherzapp/rp0;",
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
.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/z45;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/z45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/ErrorScreenKt$ErrorScreen$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/sp0;)Lcom/zapp/oneweatherzapp/rp0;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/glance/space/explore/compose/ErrorScreenKt$ErrorScreen$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p0, Lcom/glance/space/explore/compose/ErrorScreenKt$ErrorScreen$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 4
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/z45;->o:Lcom/zapp/oneweatherzapp/jw2;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/jw2;->c(Ljava/lang/Boolean;)V

    .line 6
    iget-object p1, p0, Lcom/glance/space/explore/compose/ErrorScreenKt$ErrorScreen$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 7
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/z45;->k:Lkotlinx/coroutines/flow/d;

    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/w45$c;

    sget-object v1, Lcom/glance/space/commons/ui/models/RenderableElement;->ERROR:Lcom/glance/space/commons/ui/models/RenderableElement;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/zapp/oneweatherzapp/w45$c;-><init>(Lcom/glance/space/commons/ui/models/RenderableElement;Ljava/lang/String;Ljava/util/HashMap;I)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;)Z

    .line 9
    iget-object p0, p0, Lcom/glance/space/explore/compose/ErrorScreenKt$ErrorScreen$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 10
    new-instance p1, Lcom/glance/space/explore/compose/ErrorScreenKt$ErrorScreen$1$a;

    invoke-direct {p1, p0}, Lcom/glance/space/explore/compose/ErrorScreenKt$ErrorScreen$1$a;-><init>(Lcom/zapp/oneweatherzapp/z45;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/sp0;

    invoke-virtual {p0, p1}, Lcom/glance/space/explore/compose/ErrorScreenKt$ErrorScreen$1;->invoke(Lcom/zapp/oneweatherzapp/sp0;)Lcom/zapp/oneweatherzapp/rp0;

    move-result-object p0

    return-object p0
.end method

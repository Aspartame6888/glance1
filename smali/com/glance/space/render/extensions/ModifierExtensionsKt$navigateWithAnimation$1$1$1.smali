.class final Lcom/glance/space/render/extensions/ModifierExtensionsKt$navigateWithAnimation$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifierExtensions.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/extensions/ModifierExtensionsKt$navigateWithAnimation$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/u82;",
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
.field final synthetic $rect$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/vq3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/vq3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/extensions/ModifierExtensionsKt$navigateWithAnimation$1$1$1;->$rect$delegate:Lcom/zapp/oneweatherzapp/hw2;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/u82;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/extensions/ModifierExtensionsKt$navigateWithAnimation$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/u82;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/u82;)V
    .locals 2

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/yq0;->e(Lcom/zapp/oneweatherzapp/u82;)Lcom/zapp/oneweatherzapp/u82;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/zapp/oneweatherzapp/u82;->s(Lcom/zapp/oneweatherzapp/u82;Z)Lcom/zapp/oneweatherzapp/vq3;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/glance/space/render/extensions/ModifierExtensionsKt$navigateWithAnimation$1$1$1;->$rect$delegate:Lcom/zapp/oneweatherzapp/hw2;

    invoke-static {p0, p1}, Lcom/glance/space/render/extensions/ModifierExtensionsKt$navigateWithAnimation$1;->access$invoke$lambda$2(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/vq3;)V

    return-void
.end method

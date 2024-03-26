.class final Lcom/glance/space/render/core/buttons/GLButtonSmallSecondaryKt$GLButtonSmallSecondary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GLButtonSmallSecondary.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/core/buttons/GLButtonSmallSecondaryKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/vx3;",
        "Landroidx/compose/runtime/Composer;",
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
.field final synthetic $$dirty:I

.field final synthetic $darkMode:Z

.field final synthetic $enabled:Z

.field final synthetic $ignoreTextScaling:Z

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/core/buttons/GLButtonSmallSecondaryKt$GLButtonSmallSecondary$1;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/glance/space/render/core/buttons/GLButtonSmallSecondaryKt$GLButtonSmallSecondary$1;->$ignoreTextScaling:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glance/space/render/core/buttons/GLButtonSmallSecondaryKt$GLButtonSmallSecondary$1;->$enabled:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/glance/space/render/core/buttons/GLButtonSmallSecondaryKt$GLButtonSmallSecondary$1;->$darkMode:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/space/render/core/buttons/GLButtonSmallSecondaryKt$GLButtonSmallSecondary$1;->$$dirty:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/vx3;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/core/buttons/GLButtonSmallSecondaryKt$GLButtonSmallSecondary$1;->invoke(Lcom/zapp/oneweatherzapp/vx3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/vx3;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "$this$GLButtonSmallSecondaryBase"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glance/space/render/core/buttons/GLButtonSmallSecondaryKt$GLButtonSmallSecondary$1;->$text:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/glance/space/render/core/buttons/GLButtonSmallSecondaryKt$GLButtonSmallSecondary$1;->$ignoreTextScaling:Z

    iget-boolean v2, p0, Lcom/glance/space/render/core/buttons/GLButtonSmallSecondaryKt$GLButtonSmallSecondary$1;->$enabled:Z

    iget-boolean v3, p0, Lcom/glance/space/render/core/buttons/GLButtonSmallSecondaryKt$GLButtonSmallSecondary$1;->$darkMode:Z

    iget p0, p0, Lcom/glance/space/render/core/buttons/GLButtonSmallSecondaryKt$GLButtonSmallSecondary$1;->$$dirty:I

    shr-int/lit8 p1, p0, 0x3

    and-int/lit8 p1, p1, 0xe

    shr-int/lit8 p3, p0, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p1, p3

    shr-int/lit8 p3, p0, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p1, p3

    shr-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0x1c00

    or-int v5, p1, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/glance/space/render/core/buttons/GLButtonSmallSecondaryKt;->c(Ljava/lang/String;ZZZLandroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method

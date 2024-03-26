.class final Lcom/glance/spaceapp/ui/compose/LockscreenTypeKt$LockscreenType$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LockscreenType.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/LockscreenTypeKt;->a(IIZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $checked:Z

.field final synthetic $resId:I

.field final synthetic $stringRes:I

.field final synthetic $tapListener:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIZLcom/zapp/oneweatherzapp/ce1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glance/spaceapp/ui/compose/LockscreenTypeKt$LockscreenType$4;->$resId:I

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/spaceapp/ui/compose/LockscreenTypeKt$LockscreenType$4;->$stringRes:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glance/spaceapp/ui/compose/LockscreenTypeKt$LockscreenType$4;->$checked:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/spaceapp/ui/compose/LockscreenTypeKt$LockscreenType$4;->$tapListener:Lcom/zapp/oneweatherzapp/ce1;

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/spaceapp/ui/compose/LockscreenTypeKt$LockscreenType$4;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/LockscreenTypeKt$LockscreenType$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget v0, p0, Lcom/glance/spaceapp/ui/compose/LockscreenTypeKt$LockscreenType$4;->$resId:I

    iget v1, p0, Lcom/glance/spaceapp/ui/compose/LockscreenTypeKt$LockscreenType$4;->$stringRes:I

    iget-boolean v2, p0, Lcom/glance/spaceapp/ui/compose/LockscreenTypeKt$LockscreenType$4;->$checked:Z

    iget-object v3, p0, Lcom/glance/spaceapp/ui/compose/LockscreenTypeKt$LockscreenType$4;->$tapListener:Lcom/zapp/oneweatherzapp/ce1;

    iget p0, p0, Lcom/glance/spaceapp/ui/compose/LockscreenTypeKt$LockscreenType$4;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/glance/spaceapp/ui/compose/LockscreenTypeKt;->a(IIZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

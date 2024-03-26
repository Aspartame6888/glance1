.class final Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsComposable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/SettingsComposableKt;->c(Lcom/zapp/oneweatherzapp/hw2;FFFLandroid/content/res/Resources;FLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $gapBetweenThumbAndTrackEdge:F

.field final synthetic $height:F

.field final synthetic $onCheckedChange:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resource:Landroid/content/res/Resources;

.field final synthetic $scale:F

.field final synthetic $switchON:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width:F


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;FFFLandroid/content/res/Resources;FLcom/zapp/oneweatherzapp/Function110;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;FFF",
            "Landroid/content/res/Resources;",
            "F",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$switchON:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$scale:F

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$width:F

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$height:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$resource:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput p6, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$gapBetweenThumbAndTrackEdge:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$onCheckedChange:Lcom/zapp/oneweatherzapp/Function110;

    .line 14
    .line 15
    iput p8, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$switchON:Lcom/zapp/oneweatherzapp/hw2;

    iget v1, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$scale:F

    iget v2, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$width:F

    iget v3, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$height:F

    iget-object v4, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$resource:Landroid/content/res/Resources;

    iget v5, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$gapBetweenThumbAndTrackEdge:F

    iget-object v6, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$onCheckedChange:Lcom/zapp/oneweatherzapp/Function110;

    iget p2, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v8

    iget v9, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt;->c(Lcom/zapp/oneweatherzapp/hw2;FFFLandroid/content/res/Resources;FLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

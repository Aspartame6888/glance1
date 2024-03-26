.class final Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsComposable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


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
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/rr0;",
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
.field final synthetic $animatePosition:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checkedTrackColor:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resource:Landroid/content/res/Resources;

.field final synthetic $switchON:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thumbRadius:F


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;FLcom/zapp/oneweatherzapp/ei4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;F",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;->$switchON:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;->$resource:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;->$checkedTrackColor:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;->$thumbRadius:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;->$animatePosition:Lcom/zapp/oneweatherzapp/ei4;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/rr0;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;->invoke(Lcom/zapp/oneweatherzapp/rr0;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/rr0;)V
    .locals 10

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;->$switchON:Lcom/zapp/oneweatherzapp/hw2;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;->$resource:Landroid/content/res/Resources;

    .line 4
    iget-object v2, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;->$checkedTrackColor:Lcom/zapp/oneweatherzapp/hw2;

    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    sget-object v3, Lcom/zapp/oneweatherzapp/tu3;->a:Ljava/lang/ThreadLocal;

    .line 6
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/tu3$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/uz;->b(I)J

    move-result-wide v2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;->$resource:Landroid/content/res/Resources;

    sget-object v2, Lcom/zapp/oneweatherzapp/tu3;->a:Ljava/lang/ThreadLocal;

    const v2, 0x1060031

    .line 9
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/tu3$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 10
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/uz;->b(I)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 11
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    move-result v2

    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    move-result v0

    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/r00;->a(FF)J

    move-result-wide v7

    .line 12
    sget-object v9, Lcom/zapp/oneweatherzapp/s31;->a:Lcom/zapp/oneweatherzapp/s31;

    move-object v4, p1

    .line 13
    invoke-static/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/rr0;->i0(Lcom/zapp/oneweatherzapp/rr0;JJLcom/zapp/oneweatherzapp/s31;)V

    .line 14
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;->$switchON:Lcom/zapp/oneweatherzapp/hw2;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;->$resource:Landroid/content/res/Resources;

    const v2, 0x106003a

    .line 16
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/tu3$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/uz;->b(I)J

    move-result-wide v0

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;->$resource:Landroid/content/res/Resources;

    const v2, 0x106002f

    .line 19
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/tu3$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 20
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/uz;->b(I)J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    .line 21
    iget v0, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;->$thumbRadius:F

    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    move-result v5

    .line 22
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$2;->$animatePosition:Lcom/zapp/oneweatherzapp/ei4;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 23
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 24
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    move-result-wide v6

    const/16 v8, 0x78

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/rr0;->Y0(Lcom/zapp/oneweatherzapp/rr0;JFJI)V

    return-void
.end method

.class final Lcom/glance/newszapp/preferences/compose/PreferenceItemKt$PreferenceItem$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferenceItem.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/preferences/compose/PreferenceItemKt;->a(Lcom/zapp/oneweatherzapp/sh3;ZZLcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/yn;",
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
.field final synthetic $isChecked:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/newszapp/preferences/compose/PreferenceItemKt$PreferenceItem$1$3;->$isChecked:Z

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/yn;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/newszapp/preferences/compose/PreferenceItemKt$PreferenceItem$1$3;->invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$NoRippleCheckBox"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_4

    :cond_1
    :goto_0
    const p1, 0x7f080294

    .line 4
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 5
    iget-boolean p1, p0, Lcom/glance/newszapp/preferences/compose/PreferenceItemKt$PreferenceItem$1$3;->$isChecked:Z

    if-eqz p1, :cond_2

    .line 6
    sget-wide v1, Lcom/zapp/oneweatherzapp/w00;->l:J

    goto :goto_1

    .line 7
    :cond_2
    sget-wide v1, Lcom/zapp/oneweatherzapp/oz;->i:J

    :goto_1
    move-wide v3, v1

    .line 8
    sget-object p1, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    iget-boolean p3, p0, Lcom/glance/newszapp/preferences/compose/PreferenceItemKt$PreferenceItem$1$3;->$isChecked:Z

    if-eqz p3, :cond_3

    .line 10
    sget-wide v1, Lcom/zapp/oneweatherzapp/w00;->a:J

    goto :goto_2

    .line 11
    :cond_3
    sget-wide v1, Lcom/zapp/oneweatherzapp/oz;->i:J

    :goto_2
    const/4 p3, 0x2

    int-to-float p3, p3

    .line 12
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    move-result-object v5

    .line 13
    invoke-static {p1, v1, v2, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 14
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    move-result-object p3

    .line 15
    iget-boolean p0, p0, Lcom/glance/newszapp/preferences/compose/PreferenceItemKt$PreferenceItem$1$3;->$isChecked:Z

    if-eqz p0, :cond_4

    .line 16
    sget-wide v5, Lcom/zapp/oneweatherzapp/oz;->i:J

    goto :goto_3

    .line 17
    :cond_4
    sget-wide v5, Lcom/zapp/oneweatherzapp/w00;->k:J

    .line 18
    :goto_3
    invoke-static {p1, v1, v5, v6, p3}, Lcom/zapp/oneweatherzapp/n0;->g(Landroidx/compose/ui/Modifier;FJLcom/zapp/oneweatherzapp/ix3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-string v1, ""

    const/16 v6, 0x38

    const/4 v7, 0x0

    move-object v5, p2

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_4
    return-void
.end method

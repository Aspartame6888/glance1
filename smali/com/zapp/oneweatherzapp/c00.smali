.class public final Lcom/zapp/oneweatherzapp/c00;
.super Ljava/lang/Object;
.source "ColorResources.android.kt"


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lcom/zapp/oneweatherzapp/a00;->a:Lcom/zapp/oneweatherzapp/a00;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lcom/zapp/oneweatherzapp/a00;->a(Landroid/content/Context;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

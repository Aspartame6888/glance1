.class public final Landroidx/compose/foundation/layout/d$c;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/lm0;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Landroidx/compose/foundation/layout/d;->c(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p3, p5, p0}, Landroidx/compose/foundation/layout/d;->b([I[IZ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Arrangement#End"

    .line 2
    .line 3
    return-object p0
.end method

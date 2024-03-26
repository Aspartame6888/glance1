.class public final Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/qo1;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    new-instance p3, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, p2, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lcom/zapp/oneweatherzapp/qo1;FFLcom/zapp/oneweatherzapp/Function110;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

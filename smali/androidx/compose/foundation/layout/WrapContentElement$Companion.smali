.class public final Landroidx/compose/foundation/layout/WrapContentElement$Companion;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/Alignment$Vertical;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;-><init>(Lcom/zapp/oneweatherzapp/Alignment$Vertical;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLcom/zapp/oneweatherzapp/Function2;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Lcom/zapp/oneweatherzapp/Alignment;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;-><init>(Lcom/zapp/oneweatherzapp/Alignment;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLcom/zapp/oneweatherzapp/Function2;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Lcom/zapp/oneweatherzapp/Alignment$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;-><init>(Lcom/zapp/oneweatherzapp/Alignment$b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLcom/zapp/oneweatherzapp/Function2;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

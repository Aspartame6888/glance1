.class public final Lcom/zapp/oneweatherzapp/ts4;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lcom/zapp/oneweatherzapp/g93;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldImplKt;->b:F

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/TextFieldImplKt;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Lcom/zapp/oneweatherzapp/g93;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, Lcom/zapp/oneweatherzapp/g93;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

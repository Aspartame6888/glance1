.class public final Lcom/zapp/oneweatherzapp/wb;
.super Ljava/lang/Object;
.source "AppBar.kt"


# static fields
.field public static final a:F

.field public static final b:Lcom/zapp/oneweatherzapp/g93;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/zapp/oneweatherzapp/wb;->a:F

    .line 4
    .line 5
    sget v0, Landroidx/compose/material/AppBarKt;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1, v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->a(FFFFI)Lcom/zapp/oneweatherzapp/g93;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zapp/oneweatherzapp/wb;->b:Lcom/zapp/oneweatherzapp/g93;

    .line 15
    .line 16
    return-void
.end method

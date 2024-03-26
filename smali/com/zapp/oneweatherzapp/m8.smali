.class public final Lcom/zapp/oneweatherzapp/m8;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/m8$a;
    }
.end annotation


# direct methods
.method public static final a()Lcom/zapp/oneweatherzapp/l8;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/l8;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/l8;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.class public final Lcom/zapp/oneweatherzapp/p6;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/p6;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/ss;)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/zapp/oneweatherzapp/o6;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    return-object p0
.end method

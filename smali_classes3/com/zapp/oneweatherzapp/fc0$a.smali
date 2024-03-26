.class public final Lcom/zapp/oneweatherzapp/fc0$a;
.super Lcom/zapp/oneweatherzapp/vn2$b;
.source "CutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/fc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fc0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/vn2$b;-><init>(Lcom/zapp/oneweatherzapp/vn2$b;)V

    .line 4
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/fc0$a;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fc0$a;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/h74;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/vn2$b;-><init>(Lcom/zapp/oneweatherzapp/h74;)V

    .line 2
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fc0$a;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/fc0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/fc0$b;-><init>(Lcom/zapp/oneweatherzapp/fc0$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/vn2;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

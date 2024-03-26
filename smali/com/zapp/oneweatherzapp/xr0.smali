.class public final Lcom/zapp/oneweatherzapp/xr0;
.super Ljava/lang/Object;
.source "DrawableFetcher.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/xr0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lcom/zapp/oneweatherzapp/z63;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/zapp/oneweatherzapp/z63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xr0;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xr0;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/w21;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xr0;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/i95;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    new-instance v1, Lcom/zapp/oneweatherzapp/yr0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xr0;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/z63;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/z63;->e:Lcoil/size/Scale;

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/zapp/oneweatherzapp/z63;->f:Z

    .line 28
    .line 29
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/z63;->d:Lcom/zapp/oneweatherzapp/u94;

    .line 30
    .line 31
    invoke-static {p1, v2, v5, v3, v4}, Lcom/zapp/oneweatherzapp/oo;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcom/zapp/oneweatherzapp/u94;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v2

    .line 47
    :cond_2
    sget-object p0, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0, p0}, Lcom/zapp/oneweatherzapp/yr0;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

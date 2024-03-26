.class public final Lcom/zapp/oneweatherzapp/im;
.super Ljava/lang/Object;
.source "BitmapFetcher.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/im$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/zapp/oneweatherzapp/z63;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/zapp/oneweatherzapp/z63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/im;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/im;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
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
    new-instance p1, Lcom/zapp/oneweatherzapp/yr0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/im;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/im;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    sget-object v0, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 20
    .line 21
    invoke-direct {p1, v1, p0, v0}, Lcom/zapp/oneweatherzapp/yr0;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

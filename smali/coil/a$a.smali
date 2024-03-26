.class public final Lcoil/a$a;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/zapp/oneweatherzapp/kj0;

.field public c:Lkotlin/InitializedLazyImpl;

.field public d:Lcom/zapp/oneweatherzapp/c30;

.field public e:Lcom/zapp/oneweatherzapp/tr1;

.field public f:Lcom/zapp/oneweatherzapp/xh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcoil/a$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lcom/zapp/oneweatherzapp/c;->a:Lcom/zapp/oneweatherzapp/kj0;

    .line 11
    .line 12
    iput-object p1, p0, Lcoil/a$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcoil/a$a;->c:Lkotlin/InitializedLazyImpl;

    .line 16
    .line 17
    iput-object p1, p0, Lcoil/a$a;->d:Lcom/zapp/oneweatherzapp/c30;

    .line 18
    .line 19
    new-instance v6, Lcom/zapp/oneweatherzapp/tr1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x4

    .line 25
    sget-object v5, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/tr1;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;)V

    .line 29
    .line 30
    .line 31
    iput-object v6, p0, Lcoil/a$a;->e:Lcom/zapp/oneweatherzapp/tr1;

    .line 32
    .line 33
    iput-object p1, p0, Lcoil/a$a;->f:Lcom/zapp/oneweatherzapp/xh2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcoil/RealImageLoader;
    .locals 10

    .line 1
    new-instance v9, Lcoil/RealImageLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/a$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 6
    .line 7
    new-instance v0, Lcoil/ImageLoader$Builder$build$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcoil/a$a;->c:Lkotlin/InitializedLazyImpl;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcoil/ImageLoader$Builder$build$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/a$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    move-object v4, v0

    .line 30
    sget-object v0, Lcoil/ImageLoader$Builder$build$3;->INSTANCE:Lcoil/ImageLoader$Builder$build$3;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lcoil/a$a;->d:Lcom/zapp/oneweatherzapp/c30;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/zapp/oneweatherzapp/c30;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/c30;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v6, v0

    .line 46
    iget-object v7, p0, Lcoil/a$a;->e:Lcom/zapp/oneweatherzapp/tr1;

    .line 47
    .line 48
    iget-object v8, p0, Lcoil/a$a;->f:Lcom/zapp/oneweatherzapp/xh2;

    .line 49
    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/kj0;Lcom/zapp/oneweatherzapp/m92;Lcom/zapp/oneweatherzapp/m92;Lcom/zapp/oneweatherzapp/m92;Lcom/zapp/oneweatherzapp/c30;Lcom/zapp/oneweatherzapp/tr1;Lcom/zapp/oneweatherzapp/xh2;)V

    .line 52
    .line 53
    .line 54
    return-object v9
.end method

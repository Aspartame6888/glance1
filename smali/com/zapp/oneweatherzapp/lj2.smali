.class public final synthetic Lcom/zapp/oneweatherzapp/lj2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/zip/ZipInputStream;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lj2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/lj2;->b:Ljava/util/zip/ZipInputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/lj2;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/lj2;->b:Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lj2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lj2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->p(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

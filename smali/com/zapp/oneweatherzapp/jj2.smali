.class public final synthetic Lcom/zapp/oneweatherzapp/jj2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/jj2;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jj2;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/jj2;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jj2;->b:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->k(Ljava/io/InputStream;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

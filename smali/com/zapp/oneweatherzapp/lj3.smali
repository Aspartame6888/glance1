.class public final synthetic Lcom/zapp/oneweatherzapp/lj3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/zapp/oneweatherzapp/lj3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lj3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/lj3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/lj3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/lj3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lj3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/lj3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lj3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p0, Lcom/zapp/oneweatherzapp/nj3;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nj3;->e:Landroidx/work/impl/WorkDatabase;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lcom/zapp/oneweatherzapp/pk5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/pk5;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/mk5;->j(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lk5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :goto_0
    check-cast p0, Landroid/content/Context;

    .line 40
    .line 41
    check-cast v2, Ljava/util/zip/ZipInputStream;

    .line 42
    .line 43
    invoke-static {p0, v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

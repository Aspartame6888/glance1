.class public final Lcom/zapp/oneweatherzapp/tb;
.super Ljava/lang/Object;
.source "ApiResultCallAdapter.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/qr<",
        "Ljava/lang/reflect/Type;",
        "Lcom/zapp/oneweatherzapp/pr<",
        "Lcom/zapp/oneweatherzapp/sb<",
        "Ljava/lang/reflect/Type;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tb;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/b43;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/sportszapp/data/util/ApiResultCall;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/glance/sportszapp/data/util/ApiResultCall;-><init>(Lcom/zapp/oneweatherzapp/pr;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tb;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

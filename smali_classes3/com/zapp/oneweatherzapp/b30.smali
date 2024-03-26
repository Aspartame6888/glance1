.class public final Lcom/zapp/oneweatherzapp/b30;
.super Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;
.source "ComponentProcessor.java"


# annotations
.annotation build Lcom/google/auto/service/AutoService;
    value = {
        Ljavax/annotation/processing/Processor;
    }
.end annotation


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/wl0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/a30;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/a30;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;-><init>(Lcom/zapp/oneweatherzapp/a30;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/wl0;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/wl0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b30;->c:Lcom/zapp/oneweatherzapp/wl0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b30;->c:Lcom/zapp/oneweatherzapp/wl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

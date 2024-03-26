.class public abstract Lcom/zapp/oneweatherzapp/c40;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/hc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hc2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zapp/oneweatherzapp/hc2;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/hc2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c40;->a:Lcom/zapp/oneweatherzapp/hc2;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ei4;)Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "+TT;>;)",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "TT;>;"
        }
    .end annotation
.end method

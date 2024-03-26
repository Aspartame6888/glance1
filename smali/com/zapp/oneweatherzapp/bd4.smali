.class public interface abstract Lcom/zapp/oneweatherzapp/bd4;
.super Ljava/lang/Object;
.source "SpaceConfigApiInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/bd4;",
        "",
        "Lcom/zapp/oneweatherzapp/cd4;",
        "request",
        "Lcom/zapp/oneweatherzapp/zu3;",
        "Lcom/zapp/oneweatherzapp/l50;",
        "fetchConfig",
        "(Lcom/zapp/oneweatherzapp/cd4;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;",
        "space-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract fetchConfig(Lcom/zapp/oneweatherzapp/cd4;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .param p1    # Lcom/zapp/oneweatherzapp/cd4;
        .annotation runtime Lcom/zapp/oneweatherzapp/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/zapp/oneweatherzapp/z73;
        value = "api/v1/space/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/cd4;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/zu3<",
            "Lcom/zapp/oneweatherzapp/l50;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

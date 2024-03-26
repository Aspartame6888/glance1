.class public interface abstract Lcom/zapp/oneweatherzapp/zs0;
.super Ljava/lang/Object;
.source "DsrApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001JC\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/zs0;",
        "",
        "Lcom/glance/space/transport/models/rest/DsrInfo;",
        "dsrInfo",
        "",
        "userId",
        "sdkVersion",
        "region",
        "Lcom/zapp/oneweatherzapp/zu3;",
        "Lcom/zapp/oneweatherzapp/at0;",
        "updateDsrApi",
        "(Lcom/glance/space/transport/models/rest/DsrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;",
        "space-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract updateDsrApi(Lcom/glance/space/transport/models/rest/DsrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .param p1    # Lcom/glance/space/transport/models/rest/DsrInfo;
        .annotation runtime Lcom/zapp/oneweatherzapp/qm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/zapp/oneweatherzapp/zb3;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "sdkV"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/zapp/oneweatherzapp/xn3;
            value = "region"
        .end annotation
    .end param
    .annotation runtime Lcom/zapp/oneweatherzapp/z73;
        value = "api/v0/user/{userId}/batch/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/transport/models/rest/DsrInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/zu3<",
            "Lcom/zapp/oneweatherzapp/at0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

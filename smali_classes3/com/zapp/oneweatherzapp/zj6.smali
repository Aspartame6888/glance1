.class public final Lcom/zapp/oneweatherzapp/zj6;
.super Lcom/zapp/oneweatherzapp/sw5;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "internal.platform"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/sw5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sw5;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/wj6;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/wj6;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "getVersion"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/y56;Ljava/util/List;)Lcom/zapp/oneweatherzapp/gx5;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/gx5;->B:Lcom/zapp/oneweatherzapp/px5;

    .line 2
    .line 3
    return-object p0
.end method

.class public final synthetic Lcom/zapp/oneweatherzapp/c50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/k90;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/np4;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/np4;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/zapp/oneweatherzapp/np4;Lcom/zapp/oneweatherzapp/np4;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c50;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/c50;->b:Lcom/zapp/oneweatherzapp/np4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/c50;->c:Lcom/zapp/oneweatherzapp/np4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/c50;->d:Ljava/util/Date;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final then(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/c50;->c:Lcom/zapp/oneweatherzapp/np4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/c50;->d:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/c50;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c50;->b:Lcom/zapp/oneweatherzapp/np4;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/zapp/oneweatherzapp/np4;Lcom/zapp/oneweatherzapp/np4;Ljava/util/Date;Lcom/zapp/oneweatherzapp/np4;)Lcom/zapp/oneweatherzapp/np4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
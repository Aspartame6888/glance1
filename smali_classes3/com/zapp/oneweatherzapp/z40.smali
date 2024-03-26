.class public final synthetic Lcom/zapp/oneweatherzapp/z40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qm4;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;ZLcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/z40;->a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/z40;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/z40;->c:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/np4;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/z40;->a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/z40;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z40;->c:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;ZLcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/Void;)Lcom/zapp/oneweatherzapp/np4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

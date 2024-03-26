.class public final synthetic Lcom/zapp/oneweatherzapp/f50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/xl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/xl;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f50;->a:Lcom/zapp/oneweatherzapp/xl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/f50;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/f50;->c:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f50;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f50;->c:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f50;->a:Lcom/zapp/oneweatherzapp/xl;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Lcom/zapp/oneweatherzapp/xl;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

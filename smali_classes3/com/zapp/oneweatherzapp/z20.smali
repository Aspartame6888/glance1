.class public final synthetic Lcom/zapp/oneweatherzapp/z20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/components/Component;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/components/Component;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/z20;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/z20;->b:Lcom/google/firebase/components/Component;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/z20;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z20;->b:Lcom/google/firebase/components/Component;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/firebase/tracing/ComponentMonitor;->a(Ljava/lang/String;Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

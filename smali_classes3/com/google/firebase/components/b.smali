.class public final synthetic Lcom/google/firebase/components/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/LazySet;

.field public final synthetic b:Lcom/google/firebase/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/b;->a:Lcom/google/firebase/components/LazySet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/b;->b:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/b;->a:Lcom/google/firebase/components/LazySet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/components/b;->b:Lcom/google/firebase/inject/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/firebase/components/ComponentRuntime;->c(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

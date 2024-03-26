.class public final Lcom/zapp/oneweatherzapp/j3$b;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/h3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/j3$b;->d:Lcom/zapp/oneweatherzapp/h3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j3$b;->d:Lcom/zapp/oneweatherzapp/h3;

    .line 2
    .line 3
    const-class v0, Lcom/zapp/oneweatherzapp/j3$c;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/a;->g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/j3$c;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/j3$c;->b()Lcom/zapp/oneweatherzapp/k3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zapp/oneweatherzapp/gv3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gv3;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

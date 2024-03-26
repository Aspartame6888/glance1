.class public final synthetic Lcom/zapp/oneweatherzapp/bi0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/zh0$b$a;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/vr;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/zh0$b$a;Lcom/zapp/oneweatherzapp/vr;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bi0;->a:Lcom/zapp/oneweatherzapp/zh0$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/bi0;->b:Lcom/zapp/oneweatherzapp/vr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/bi0;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bi0;->a:Lcom/zapp/oneweatherzapp/zh0$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/zh0$b$a;->b:Lcom/zapp/oneweatherzapp/zh0$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bi0;->b:Lcom/zapp/oneweatherzapp/vr;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bi0;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-interface {v1, v0, p0}, Lcom/zapp/oneweatherzapp/vr;->a(Lcom/zapp/oneweatherzapp/pr;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final Lcom/zapp/oneweatherzapp/gv;
.super Lcom/zapp/oneweatherzapp/t02;
.source "JobSupport.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fv;


# instance fields
.field public final e:Lcom/zapp/oneweatherzapp/iv;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/x02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/t02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gv;->e:Lcom/zapp/oneweatherzapp/iv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w02;->l()Lcom/zapp/oneweatherzapp/x02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x02;->y(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/gv;->k(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w02;->l()Lcom/zapp/oneweatherzapp/x02;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gv;->e:Lcom/zapp/oneweatherzapp/iv;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/iv;->n0(Lcom/zapp/oneweatherzapp/x02;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

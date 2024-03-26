.class public final synthetic Lcom/zapp/oneweatherzapp/mr1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/nr1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/nr1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mr1;->a:Lcom/zapp/oneweatherzapp/nr1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/mr1;->b:I

    .line 8
    .line 9
    iput p2, p0, Lcom/zapp/oneweatherzapp/mr1;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mr1;->a:Lcom/zapp/oneweatherzapp/nr1;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nr1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    const-string v1, "next_job_scheduler_id"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/h55;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/zapp/oneweatherzapp/mr1;->b:I

    .line 19
    .line 20
    if-gt v3, v2, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lcom/zapp/oneweatherzapp/mr1;->c:I

    .line 23
    .line 24
    if-gt v2, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    add-int/lit8 p0, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Lcom/zapp/oneweatherzapp/vh3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/zapp/oneweatherzapp/th3;

    .line 38
    .line 39
    int-to-long v4, p0

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v2, p0, v1}, Lcom/zapp/oneweatherzapp/th3;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/vh3;->b(Lcom/zapp/oneweatherzapp/th3;)V

    .line 48
    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

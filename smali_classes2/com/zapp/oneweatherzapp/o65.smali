.class public final synthetic Lcom/zapp/oneweatherzapp/o65;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zn4$a;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/t65;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/zz4;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/t65;Ljava/lang/Iterable;Lcom/zapp/oneweatherzapp/zz4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/o65;->a:Lcom/zapp/oneweatherzapp/t65;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/o65;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/o65;->c:Lcom/zapp/oneweatherzapp/zz4;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/o65;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o65;->a:Lcom/zapp/oneweatherzapp/t65;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t65;->c:Lcom/zapp/oneweatherzapp/oy0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/o65;->b:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/oy0;->g0(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t65;->g:Lcom/zapp/oneweatherzapp/ny;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ny;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/o65;->d:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o65;->c:Lcom/zapp/oneweatherzapp/zz4;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, p0}, Lcom/zapp/oneweatherzapp/oy0;->r0(JLcom/zapp/oneweatherzapp/zz4;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

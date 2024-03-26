.class public final synthetic Lcom/zapp/oneweatherzapp/s65;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zn4$a;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/t65;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/zz4;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/t65;Lcom/zapp/oneweatherzapp/zz4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/s65;->a:Lcom/zapp/oneweatherzapp/t65;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/s65;->b:Lcom/zapp/oneweatherzapp/zz4;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/s65;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/s65;->a:Lcom/zapp/oneweatherzapp/t65;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t65;->g:Lcom/zapp/oneweatherzapp/ny;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ny;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/s65;->c:J

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t65;->c:Lcom/zapp/oneweatherzapp/oy0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s65;->b:Lcom/zapp/oneweatherzapp/zz4;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/oy0;->r0(JLcom/zapp/oneweatherzapp/zz4;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

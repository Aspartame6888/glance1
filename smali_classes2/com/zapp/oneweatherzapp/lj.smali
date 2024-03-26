.class public final synthetic Lcom/zapp/oneweatherzapp/lj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/mj$a$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/mj$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lj;->a:Lcom/zapp/oneweatherzapp/mj$a$a$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/lj;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/lj;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/zapp/oneweatherzapp/lj;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v1, p0, Lcom/zapp/oneweatherzapp/lj;->b:I

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/lj;->c:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/lj;->d:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lj;->a:Lcom/zapp/oneweatherzapp/mj$a$a$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mj$a$a$a;->b:Lcom/zapp/oneweatherzapp/mj$a;

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/mj$a;->F(IJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

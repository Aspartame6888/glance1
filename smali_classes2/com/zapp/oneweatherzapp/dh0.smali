.class public final synthetic Lcom/zapp/oneweatherzapp/dh0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$a;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/s5$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/s5$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dh0;->a:Lcom/zapp/oneweatherzapp/s5$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/dh0;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/dh0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/dh0;->c:J

    .line 2
    .line 3
    check-cast p1, Lcom/zapp/oneweatherzapp/s5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dh0;->a:Lcom/zapp/oneweatherzapp/s5$a;

    .line 6
    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/dh0;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v2, p0, v0, v1}, Lcom/zapp/oneweatherzapp/s5;->f(Lcom/zapp/oneweatherzapp/s5$a;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

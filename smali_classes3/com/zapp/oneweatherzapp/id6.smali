.class public final Lcom/zapp/oneweatherzapp/id6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lcom/zapp/oneweatherzapp/jd6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jd6;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/id6;->c:Lcom/zapp/oneweatherzapp/jd6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/id6;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/id6;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/id6;->c:Lcom/zapp/oneweatherzapp/jd6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jd6;->b:Lcom/zapp/oneweatherzapp/pd6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/zapp/oneweatherzapp/gd6;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/gd6;-><init>(Lcom/zapp/oneweatherzapp/id6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public final synthetic Lcom/zapp/oneweatherzapp/oj0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zn4$a;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/qj0;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/zz4;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/gy0;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/qj0;Lcom/zapp/oneweatherzapp/zz4;Lcom/zapp/oneweatherzapp/gy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oj0;->a:Lcom/zapp/oneweatherzapp/qj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/oj0;->b:Lcom/zapp/oneweatherzapp/zz4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/oj0;->c:Lcom/zapp/oneweatherzapp/gy0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/oj0;->a:Lcom/zapp/oneweatherzapp/qj0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qj0;->d:Lcom/zapp/oneweatherzapp/oy0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/oj0;->c:Lcom/zapp/oneweatherzapp/gy0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oj0;->b:Lcom/zapp/oneweatherzapp/zz4;

    .line 8
    .line 9
    invoke-interface {v1, p0, v2}, Lcom/zapp/oneweatherzapp/oy0;->A0(Lcom/zapp/oneweatherzapp/zz4;Lcom/zapp/oneweatherzapp/gy0;)Lcom/zapp/oneweatherzapp/ei;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qj0;->a:Lcom/zapp/oneweatherzapp/kk5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, p0, v1}, Lcom/zapp/oneweatherzapp/kk5;->a(Lcom/zapp/oneweatherzapp/zz4;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

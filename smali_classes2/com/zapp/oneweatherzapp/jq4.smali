.class public final synthetic Lcom/zapp/oneweatherzapp/jq4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/f63;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/iq4$b;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/xx1;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/iq4;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/f63;Lcom/zapp/oneweatherzapp/iq4$b;Lcom/zapp/oneweatherzapp/xx1;Lcom/zapp/oneweatherzapp/iq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jq4;->a:Lcom/zapp/oneweatherzapp/f63;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jq4;->b:Lcom/zapp/oneweatherzapp/iq4$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/jq4;->c:Lcom/zapp/oneweatherzapp/xx1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/jq4;->d:Lcom/zapp/oneweatherzapp/iq4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "$data"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jq4;->a:Lcom/zapp/oneweatherzapp/f63;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "this$0"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jq4;->b:Lcom/zapp/oneweatherzapp/iq4$b;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$this_apply"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/jq4;->c:Lcom/zapp/oneweatherzapp/xx1;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "this$1"

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jq4;->d:Lcom/zapp/oneweatherzapp/iq4;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, v0, Lcom/zapp/oneweatherzapp/f63;->b:Z

    .line 30
    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, v0, Lcom/zapp/oneweatherzapp/f63;->b:Z

    .line 34
    .line 35
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/xx1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/zapp/oneweatherzapp/s82;

    .line 38
    .line 39
    const-string v3, "teamIconLayout"

    .line 40
    .line 41
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "teamTitleTv"

    .line 45
    .line 46
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/xx1;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/f63;->b:Z

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, v3}, Lcom/zapp/oneweatherzapp/iq4$b;->s(Lcom/zapp/oneweatherzapp/s82;Landroid/widget/TextView;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/f63;->c:Lcom/glance/spaces/lsspace/preference/Team;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/Team;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "data.team.id"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iq4;->d:Lcom/zapp/oneweatherzapp/qq4;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/qq4;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

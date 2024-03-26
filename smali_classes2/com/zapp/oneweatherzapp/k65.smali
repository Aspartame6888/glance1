.class public final synthetic Lcom/zapp/oneweatherzapp/k65;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zn4$a;
.implements Lio/sentry/l$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k65;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/uk3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k65;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/f;

    .line 4
    .line 5
    new-instance p1, Lcom/zapp/oneweatherzapp/uk3;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/uk3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/sentry/f;->w(Lcom/zapp/oneweatherzapp/uk3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k65;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/oy0;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/oy0;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

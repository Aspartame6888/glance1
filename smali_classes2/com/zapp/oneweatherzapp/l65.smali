.class public final synthetic Lcom/zapp/oneweatherzapp/l65;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zn4$a;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/t65;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/zz4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/t65;Lcom/zapp/oneweatherzapp/zz4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/l65;->a:Lcom/zapp/oneweatherzapp/t65;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/l65;->b:Lcom/zapp/oneweatherzapp/zz4;

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/l65;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/l65;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/l65;->a:Lcom/zapp/oneweatherzapp/t65;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t65;->d:Lcom/zapp/oneweatherzapp/kk5;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l65;->b:Lcom/zapp/oneweatherzapp/zz4;

    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, Lcom/zapp/oneweatherzapp/kk5;->a(Lcom/zapp/oneweatherzapp/zz4;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

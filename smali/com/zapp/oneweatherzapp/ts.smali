.class public final Lcom/zapp/oneweatherzapp/ts;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ts$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ts$a;

.field public final b:Lcom/zapp/oneweatherzapp/ts$b;

.field public c:Lcom/zapp/oneweatherzapp/l8;

.field public d:Lcom/zapp/oneweatherzapp/l8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/ts$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ts$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/ts$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ts$b;-><init>(Lcom/zapp/oneweatherzapp/ts;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ts;->b:Lcom/zapp/oneweatherzapp/ts$b;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/zapp/oneweatherzapp/ts;JLcom/zapp/oneweatherzapp/sr0;FLcom/zapp/oneweatherzapp/qz;I)Lcom/zapp/oneweatherzapp/da3;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/zapp/oneweatherzapp/ts;->k(Lcom/zapp/oneweatherzapp/sr0;)Lcom/zapp/oneweatherzapp/da3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p4, p1, p2}, Lcom/zapp/oneweatherzapp/ts;->i(FJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    move-object p3, p0

    .line 10
    check-cast p3, Lcom/zapp/oneweatherzapp/l8;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/l8;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lcom/zapp/oneweatherzapp/l8;->g(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p3, Lcom/zapp/oneweatherzapp/l8;->c:Landroid/graphics/Shader;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p3, p1}, Lcom/zapp/oneweatherzapp/l8;->j(Landroid/graphics/Shader;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p3, Lcom/zapp/oneweatherzapp/l8;->d:Lcom/zapp/oneweatherzapp/qz;

    .line 34
    .line 35
    invoke-static {p1, p5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3, p5}, Lcom/zapp/oneweatherzapp/l8;->e(Lcom/zapp/oneweatherzapp/qz;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget p1, p3, Lcom/zapp/oneweatherzapp/l8;->b:I

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    const/4 p4, 0x0

    .line 48
    if-ne p1, p6, :cond_3

    .line 49
    .line 50
    move p1, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move p1, p4

    .line 53
    :goto_0
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p3, p6}, Lcom/zapp/oneweatherzapp/l8;->c(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/l8;->l()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, p2, :cond_5

    .line 63
    .line 64
    move p4, p2

    .line 65
    :cond_5
    if-nez p4, :cond_6

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lcom/zapp/oneweatherzapp/l8;->f(I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object p0
.end method

.method public static synthetic g(Lcom/zapp/oneweatherzapp/ts;Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/sr0;FLcom/zapp/oneweatherzapp/qz;I)Lcom/zapp/oneweatherzapp/da3;
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/ts;->d(Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/sr0;FLcom/zapp/oneweatherzapp/qz;II)Lcom/zapp/oneweatherzapp/da3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(FJ)J
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/oz;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, p0

    .line 17
    invoke-static {p1, p2, v0}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :cond_1
    return-wide p1
.end method


# virtual methods
.method public final C(Lcom/zapp/oneweatherzapp/qr1;JJJJFLcom/zapp/oneweatherzapp/sr0;Lcom/zapp/oneweatherzapp/qz;II)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 3
    .line 4
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v2, p11

    .line 8
    .line 9
    move/from16 v3, p10

    .line 10
    .line 11
    move-object/from16 v4, p12

    .line 12
    .line 13
    move/from16 v5, p13

    .line 14
    .line 15
    move/from16 v6, p14

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/ts;->d(Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/sr0;FLcom/zapp/oneweatherzapp/qz;II)Lcom/zapp/oneweatherzapp/da3;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    move-object v2, v7

    .line 22
    move-object v3, p1

    .line 23
    move-wide v4, p2

    .line 24
    move-wide/from16 v6, p4

    .line 25
    .line 26
    move-wide/from16 v8, p6

    .line 27
    .line 28
    move-wide/from16 v10, p8

    .line 29
    .line 30
    invoke-interface/range {v2 .. v12}, Lcom/zapp/oneweatherzapp/ss;->o(Lcom/zapp/oneweatherzapp/qr1;JJJJLcom/zapp/oneweatherzapp/da3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final C0(Lcom/zapp/oneweatherzapp/qr1;JFLcom/zapp/oneweatherzapp/sr0;Lcom/zapp/oneweatherzapp/qz;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p5

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    move v6, p7

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ts;->g(Lcom/zapp/oneweatherzapp/ts;Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/sr0;FLcom/zapp/oneweatherzapp/qz;I)Lcom/zapp/oneweatherzapp/da3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p2, p3, p0}, Lcom/zapp/oneweatherzapp/ss;->q(Lcom/zapp/oneweatherzapp/qr1;JLcom/zapp/oneweatherzapp/da3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(Lcom/zapp/oneweatherzapp/p8;JFLcom/zapp/oneweatherzapp/sr0;Lcom/zapp/oneweatherzapp/qz;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p5

    .line 8
    move v5, p4

    .line 9
    move-object v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/ts;->b(Lcom/zapp/oneweatherzapp/ts;JLcom/zapp/oneweatherzapp/sr0;FLcom/zapp/oneweatherzapp/qz;I)Lcom/zapp/oneweatherzapp/da3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Lcom/zapp/oneweatherzapp/ss;->h(Lcom/zapp/oneweatherzapp/ac3;Lcom/zapp/oneweatherzapp/da3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J0(Lcom/zapp/oneweatherzapp/ac3;Lcom/zapp/oneweatherzapp/uo;FLcom/zapp/oneweatherzapp/sr0;Lcom/zapp/oneweatherzapp/qz;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p4

    .line 8
    move v4, p3

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ts;->g(Lcom/zapp/oneweatherzapp/ts;Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/sr0;FLcom/zapp/oneweatherzapp/qz;I)Lcom/zapp/oneweatherzapp/da3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Lcom/zapp/oneweatherzapp/ss;->h(Lcom/zapp/oneweatherzapp/ac3;Lcom/zapp/oneweatherzapp/da3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O(JFFJJFLcom/zapp/oneweatherzapp/sr0;Lcom/zapp/oneweatherzapp/qz;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 3
    .line 4
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 5
    .line 6
    invoke-static/range {p5 .. p6}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p5 .. p6}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p5 .. p6}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static/range {p7 .. p8}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float v10, v2, v1

    .line 23
    .line 24
    invoke-static/range {p5 .. p6}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static/range {p7 .. p8}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float v11, v2, v1

    .line 33
    .line 34
    move-wide v1, p1

    .line 35
    move-object/from16 v3, p10

    .line 36
    .line 37
    move/from16 v4, p9

    .line 38
    .line 39
    move-object/from16 v5, p11

    .line 40
    .line 41
    move/from16 v6, p12

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/ts;->b(Lcom/zapp/oneweatherzapp/ts;JLcom/zapp/oneweatherzapp/sr0;FLcom/zapp/oneweatherzapp/qz;I)Lcom/zapp/oneweatherzapp/da3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object/from16 p5, v7

    .line 48
    .line 49
    move/from16 p6, v8

    .line 50
    .line 51
    move/from16 p7, v9

    .line 52
    .line 53
    move/from16 p8, v10

    .line 54
    .line 55
    move/from16 p9, v11

    .line 56
    .line 57
    move/from16 p10, p3

    .line 58
    .line 59
    move/from16 p11, p4

    .line 60
    .line 61
    move-object/from16 p12, v0

    .line 62
    .line 63
    invoke-interface/range {p5 .. p12}, Lcom/zapp/oneweatherzapp/ss;->t(FFFFFFLcom/zapp/oneweatherzapp/da3;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final P(JJJJLcom/zapp/oneweatherzapp/sr0;FLcom/zapp/oneweatherzapp/qz;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 3
    .line 4
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 5
    .line 6
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static/range {p5 .. p6}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float v10, v2, v1

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static/range {p5 .. p6}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float v11, v2, v1

    .line 33
    .line 34
    invoke-static/range {p7 .. p8}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-static/range {p7 .. p8}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    move-wide v1, p1

    .line 43
    move-object/from16 v3, p9

    .line 44
    .line 45
    move/from16 v4, p10

    .line 46
    .line 47
    move-object/from16 v5, p11

    .line 48
    .line 49
    move/from16 v6, p12

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/ts;->b(Lcom/zapp/oneweatherzapp/ts;JLcom/zapp/oneweatherzapp/sr0;FLcom/zapp/oneweatherzapp/qz;I)Lcom/zapp/oneweatherzapp/da3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object p0, v7

    .line 56
    move p1, v8

    .line 57
    move/from16 p2, v9

    .line 58
    .line 59
    move/from16 p3, v10

    .line 60
    .line 61
    move/from16 p4, v11

    .line 62
    .line 63
    move/from16 p5, v12

    .line 64
    .line 65
    move/from16 p6, v13

    .line 66
    .line 67
    move-object/from16 p7, v0

    .line 68
    .line 69
    invoke-interface/range {p0 .. p7}, Lcom/zapp/oneweatherzapp/ss;->n(FFFFFFLcom/zapp/oneweatherzapp/da3;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final T0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts$a;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final U0(Lcom/zapp/oneweatherzapp/uo;JJFLcom/zapp/oneweatherzapp/sr0;Lcom/zapp/oneweatherzapp/qz;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 3
    .line 4
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static/range {p4 .. p5}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float v9, v2, v1

    .line 23
    .line 24
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static/range {p4 .. p5}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float v10, v2, v1

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object/from16 v2, p7

    .line 36
    .line 37
    move/from16 v3, p6

    .line 38
    .line 39
    move-object/from16 v4, p8

    .line 40
    .line 41
    move/from16 v5, p9

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/ts;->g(Lcom/zapp/oneweatherzapp/ts;Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/sr0;FLcom/zapp/oneweatherzapp/qz;I)Lcom/zapp/oneweatherzapp/da3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object p0, v6

    .line 48
    move p1, v7

    .line 49
    move p2, v8

    .line 50
    move p3, v9

    .line 51
    move p4, v10

    .line 52
    move-object/from16 p5, v0

    .line 53
    .line 54
    invoke-interface/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/ss;->c(FFFFLcom/zapp/oneweatherzapp/da3;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c1()Lcom/zapp/oneweatherzapp/ts$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts;->b:Lcom/zapp/oneweatherzapp/ts$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/sr0;FLcom/zapp/oneweatherzapp/qz;II)Lcom/zapp/oneweatherzapp/da3;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/ts;->k(Lcom/zapp/oneweatherzapp/sr0;)Lcom/zapp/oneweatherzapp/da3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1, p3, v2, v3, p2}, Lcom/zapp/oneweatherzapp/uo;->a(FJLcom/zapp/oneweatherzapp/da3;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/da3;->k()Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-interface {p2, p0}, Lcom/zapp/oneweatherzapp/da3;->j(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/da3;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sget v2, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 32
    .line 33
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 34
    .line 35
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, v2, v3}, Lcom/zapp/oneweatherzapp/da3;->g(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/da3;->b()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p0, p3

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    move p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p0, v1

    .line 55
    :goto_0
    if-nez p0, :cond_4

    .line 56
    .line 57
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/da3;->n(F)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/da3;->d()Lcom/zapp/oneweatherzapp/qz;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    invoke-interface {p2, p4}, Lcom/zapp/oneweatherzapp/da3;->e(Lcom/zapp/oneweatherzapp/qz;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/da3;->h()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p0, p5, :cond_6

    .line 78
    .line 79
    move p0, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move p0, v1

    .line 82
    :goto_2
    if-nez p0, :cond_7

    .line 83
    .line 84
    invoke-interface {p2, p5}, Lcom/zapp/oneweatherzapp/da3;->c(I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/da3;->l()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne p0, p6, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    move v0, v1

    .line 95
    :goto_3
    if-nez v0, :cond_9

    .line 96
    .line 97
    invoke-interface {p2, p6}, Lcom/zapp/oneweatherzapp/da3;->f(I)V

    .line 98
    .line 99
    .line 100
    :cond_9
    return-object p2
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts$a;->a:Lcom/zapp/oneweatherzapp/lm0;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Lcom/zapp/oneweatherzapp/da3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ts;->d:Lcom/zapp/oneweatherzapp/l8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/m8;->a()Lcom/zapp/oneweatherzapp/l8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/l8;->w(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ts;->d:Lcom/zapp/oneweatherzapp/l8;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final k(Lcom/zapp/oneweatherzapp/sr0;)Lcom/zapp/oneweatherzapp/da3;
    .locals 5

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/s31;->a:Lcom/zapp/oneweatherzapp/s31;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ts;->c:Lcom/zapp/oneweatherzapp/l8;

    .line 11
    .line 12
    if-nez p1, :cond_a

    .line 13
    .line 14
    invoke-static {}, Lcom/zapp/oneweatherzapp/m8;->a()Lcom/zapp/oneweatherzapp/l8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/l8;->w(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ts;->c:Lcom/zapp/oneweatherzapp/l8;

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/zk4;

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ts;->j()Lcom/zapp/oneweatherzapp/da3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/zapp/oneweatherzapp/l8;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/l8;->q()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast p1, Lcom/zapp/oneweatherzapp/zk4;

    .line 41
    .line 42
    iget v3, p1, Lcom/zapp/oneweatherzapp/zk4;->a:F

    .line 43
    .line 44
    cmpg-float v2, v2, v3

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v1

    .line 52
    :goto_0
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/l8;->v(F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/l8;->m()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p1, Lcom/zapp/oneweatherzapp/zk4;->c:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v2, v1

    .line 68
    :goto_1
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/l8;->s(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/l8;->p()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, p1, Lcom/zapp/oneweatherzapp/zk4;->b:F

    .line 78
    .line 79
    cmpg-float v2, v2, v3

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v2, v1

    .line 86
    :goto_2
    if-nez v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/l8;->u(F)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/l8;->o()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v3, p1, Lcom/zapp/oneweatherzapp/zk4;->d:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_7

    .line 98
    .line 99
    move v1, v4

    .line 100
    :cond_7
    if-nez v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/l8;->t(I)V

    .line 103
    .line 104
    .line 105
    :cond_8
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/l8;->r(Lcom/zapp/oneweatherzapp/q8;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    move-object p1, p0

    .line 123
    :cond_a
    :goto_3
    return-object p1

    .line 124
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final m1(JFJFLcom/zapp/oneweatherzapp/sr0;Lcom/zapp/oneweatherzapp/qz;I)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 3
    .line 4
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p7

    .line 8
    move v4, p6

    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    move/from16 v6, p9

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/ts;->b(Lcom/zapp/oneweatherzapp/ts;JLcom/zapp/oneweatherzapp/sr0;FLcom/zapp/oneweatherzapp/qz;I)Lcom/zapp/oneweatherzapp/da3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v1, p3

    .line 18
    move-wide v2, p4

    .line 19
    invoke-interface {v7, p3, p4, p5, v0}, Lcom/zapp/oneweatherzapp/ss;->b(FJLcom/zapp/oneweatherzapp/da3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q0(JJJFLcom/zapp/oneweatherzapp/sr0;Lcom/zapp/oneweatherzapp/qz;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 3
    .line 4
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 5
    .line 6
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static/range {p5 .. p6}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float v10, v2, v1

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static/range {p5 .. p6}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float v11, v2, v1

    .line 33
    .line 34
    move-wide v1, p1

    .line 35
    move-object/from16 v3, p8

    .line 36
    .line 37
    move/from16 v4, p7

    .line 38
    .line 39
    move-object/from16 v5, p9

    .line 40
    .line 41
    move/from16 v6, p10

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/ts;->b(Lcom/zapp/oneweatherzapp/ts;JLcom/zapp/oneweatherzapp/sr0;FLcom/zapp/oneweatherzapp/qz;I)Lcom/zapp/oneweatherzapp/da3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object p0, v7

    .line 48
    move p1, v8

    .line 49
    move p2, v9

    .line 50
    move p3, v10

    .line 51
    move/from16 p4, v11

    .line 52
    .line 53
    move-object/from16 p5, v0

    .line 54
    .line 55
    invoke-interface/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/ss;->c(FFFFLcom/zapp/oneweatherzapp/da3;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final q1(JJJFILcom/zapp/oneweatherzapp/q8;FLcom/zapp/oneweatherzapp/qz;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ts;->j()Lcom/zapp/oneweatherzapp/da3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p10, p1, p2}, Lcom/zapp/oneweatherzapp/ts;->i(FJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    move-object p10, p0

    .line 14
    check-cast p10, Lcom/zapp/oneweatherzapp/l8;

    .line 15
    .line 16
    invoke-virtual {p10}, Lcom/zapp/oneweatherzapp/l8;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2, p1, p2}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p10, p1, p2}, Lcom/zapp/oneweatherzapp/l8;->g(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p10, Lcom/zapp/oneweatherzapp/l8;->c:Landroid/graphics/Shader;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p10, p1}, Lcom/zapp/oneweatherzapp/l8;->j(Landroid/graphics/Shader;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p10, Lcom/zapp/oneweatherzapp/l8;->d:Lcom/zapp/oneweatherzapp/qz;

    .line 38
    .line 39
    invoke-static {p1, p11}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p10, p11}, Lcom/zapp/oneweatherzapp/l8;->e(Lcom/zapp/oneweatherzapp/qz;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget p1, p10, Lcom/zapp/oneweatherzapp/l8;->b:I

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    const/4 p11, 0x0

    .line 52
    if-ne p1, p12, :cond_3

    .line 53
    .line 54
    move p1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move p1, p11

    .line 57
    :goto_0
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p10, p12}, Lcom/zapp/oneweatherzapp/l8;->c(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p10}, Lcom/zapp/oneweatherzapp/l8;->q()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    cmpg-float p1, p1, p7

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    move p1, p2

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move p1, p11

    .line 73
    :goto_1
    if-nez p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p10, p7}, Lcom/zapp/oneweatherzapp/l8;->v(F)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p10}, Lcom/zapp/oneweatherzapp/l8;->p()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/high16 p7, 0x40800000    # 4.0f

    .line 83
    .line 84
    cmpg-float p1, p1, p7

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    move p1, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    move p1, p11

    .line 91
    :goto_2
    if-nez p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p10, p7}, Lcom/zapp/oneweatherzapp/l8;->u(F)V

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-virtual {p10}, Lcom/zapp/oneweatherzapp/l8;->m()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, p8, :cond_9

    .line 101
    .line 102
    move p1, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    move p1, p11

    .line 105
    :goto_3
    if-nez p1, :cond_a

    .line 106
    .line 107
    invoke-virtual {p10, p8}, Lcom/zapp/oneweatherzapp/l8;->s(I)V

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {p10}, Lcom/zapp/oneweatherzapp/l8;->o()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    move p1, p2

    .line 117
    goto :goto_4

    .line 118
    :cond_b
    move p1, p11

    .line 119
    :goto_4
    if-nez p1, :cond_c

    .line 120
    .line 121
    invoke-virtual {p10, p11}, Lcom/zapp/oneweatherzapp/l8;->t(I)V

    .line 122
    .line 123
    .line 124
    :cond_c
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_d

    .line 133
    .line 134
    invoke-virtual {p10, p9}, Lcom/zapp/oneweatherzapp/l8;->r(Lcom/zapp/oneweatherzapp/q8;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    invoke-virtual {p10}, Lcom/zapp/oneweatherzapp/l8;->l()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, p2, :cond_e

    .line 142
    .line 143
    move p11, p2

    .line 144
    :cond_e
    if-nez p11, :cond_f

    .line 145
    .line 146
    invoke-virtual {p10, p2}, Lcom/zapp/oneweatherzapp/l8;->f(I)V

    .line 147
    .line 148
    .line 149
    :cond_f
    move-object p7, v0

    .line 150
    move-wide p8, p3

    .line 151
    move-wide p10, p5

    .line 152
    move-object p12, p0

    .line 153
    invoke-interface/range {p7 .. p12}, Lcom/zapp/oneweatherzapp/ss;->r(JJLcom/zapp/oneweatherzapp/da3;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final u(Lcom/zapp/oneweatherzapp/uo;JJFILcom/zapp/oneweatherzapp/q8;FLcom/zapp/oneweatherzapp/qz;I)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    move/from16 v2, p7

    .line 5
    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    move/from16 v4, p9

    .line 9
    .line 10
    move-object/from16 v5, p10

    .line 11
    .line 12
    move-object v6, p0

    .line 13
    move/from16 v7, p11

    .line 14
    .line 15
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 16
    .line 17
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ts;->j()Lcom/zapp/oneweatherzapp/da3;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    invoke-virtual {p1, v4, v12, v13, v9}, Lcom/zapp/oneweatherzapp/uo;->a(FJLcom/zapp/oneweatherzapp/da3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v0, v9

    .line 36
    check-cast v0, Lcom/zapp/oneweatherzapp/l8;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/l8;->b()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    cmpg-float v6, v6, v4

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    move v6, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v6, v11

    .line 49
    :goto_0
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/l8;->n(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object v0, v9

    .line 55
    check-cast v0, Lcom/zapp/oneweatherzapp/l8;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/l8;->d:Lcom/zapp/oneweatherzapp/qz;

    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/l8;->e(Lcom/zapp/oneweatherzapp/qz;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v4, v0, Lcom/zapp/oneweatherzapp/l8;->b:I

    .line 69
    .line 70
    if-ne v4, v7, :cond_4

    .line 71
    .line 72
    move v4, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v4, v11

    .line 75
    :goto_2
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/l8;->c(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/l8;->q()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    cmpg-float v4, v4, v1

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    move v4, v10

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v4, v11

    .line 91
    :goto_3
    if-nez v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/l8;->v(F)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/l8;->p()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/high16 v4, 0x40800000    # 4.0f

    .line 101
    .line 102
    cmpg-float v1, v1, v4

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    move v1, v10

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move v1, v11

    .line 109
    :goto_4
    if-nez v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/l8;->u(F)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/l8;->m()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v2, :cond_a

    .line 119
    .line 120
    move v1, v10

    .line 121
    goto :goto_5

    .line 122
    :cond_a
    move v1, v11

    .line 123
    :goto_5
    if-nez v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/l8;->s(I)V

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/l8;->o()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_c

    .line 133
    .line 134
    move v1, v10

    .line 135
    goto :goto_6

    .line 136
    :cond_c
    move v1, v11

    .line 137
    :goto_6
    if-nez v1, :cond_d

    .line 138
    .line 139
    invoke-virtual {v0, v11}, Lcom/zapp/oneweatherzapp/l8;->t(I)V

    .line 140
    .line 141
    .line 142
    :cond_d
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_e

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/l8;->r(Lcom/zapp/oneweatherzapp/q8;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/l8;->l()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v1, v10, :cond_f

    .line 160
    .line 161
    move v11, v10

    .line 162
    :cond_f
    if-nez v11, :cond_10

    .line 163
    .line 164
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/l8;->f(I)V

    .line 165
    .line 166
    .line 167
    :cond_10
    move-object/from16 p6, v8

    .line 168
    .line 169
    move-wide/from16 p7, p2

    .line 170
    .line 171
    move-wide/from16 p9, p4

    .line 172
    .line 173
    move-object/from16 p11, v9

    .line 174
    .line 175
    invoke-interface/range {p6 .. p11}, Lcom/zapp/oneweatherzapp/ss;->r(JJLcom/zapp/oneweatherzapp/da3;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final z(Lcom/zapp/oneweatherzapp/uo;JJJFLcom/zapp/oneweatherzapp/sr0;Lcom/zapp/oneweatherzapp/qz;I)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ts;->a:Lcom/zapp/oneweatherzapp/ts$a;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ts$a;->c:Lcom/zapp/oneweatherzapp/ss;

    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-float/2addr v4, v5

    .line 23
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-float/2addr v5, v6

    .line 32
    invoke-static {p6, p7}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {p6, p7}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move-object p2, p0

    .line 41
    move-object p3, p1

    .line 42
    move-object/from16 p4, p9

    .line 43
    .line 44
    move/from16 p5, p8

    .line 45
    .line 46
    move-object/from16 p6, p10

    .line 47
    .line 48
    move/from16 p7, p11

    .line 49
    .line 50
    invoke-static/range {p2 .. p7}, Lcom/zapp/oneweatherzapp/ts;->g(Lcom/zapp/oneweatherzapp/ts;Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/sr0;FLcom/zapp/oneweatherzapp/qz;I)Lcom/zapp/oneweatherzapp/da3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object p0, v1

    .line 55
    move p1, v2

    .line 56
    move p2, v3

    .line 57
    move p3, v4

    .line 58
    move p4, v5

    .line 59
    move p5, v6

    .line 60
    move p6, v7

    .line 61
    move-object p7, v0

    .line 62
    invoke-interface/range {p0 .. p7}, Lcom/zapp/oneweatherzapp/ss;->n(FFFFFFLcom/zapp/oneweatherzapp/da3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.class public final Lcom/zapp/oneweatherzapp/hs5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/ko5;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Lcom/inmobi/weathersdk/data/result/models/WeatherNetwork;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "weatherDataModules"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-static {v3}, Lcom/zapp/oneweatherzapp/oo;->n(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2, v1}, Lkotlin/collections/b;->G(Ljava/util/HashSet;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$DAILY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$DAILY;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/ko5;->g:Lcom/zapp/oneweatherzapp/eq5;

    .line 4
    :cond_0
    sget-object v1, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HOURLY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HOURLY;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/ko5;->f:Lcom/zapp/oneweatherzapp/yq5;

    .line 6
    :cond_1
    sget-object v1, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$WEEKLY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$WEEKLY;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/ko5;->h:Lcom/zapp/oneweatherzapp/rr5;

    .line 8
    :cond_2
    sget-object v1, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$MINUTELY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$MINUTELY;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/ko5;->e:Lcom/zapp/oneweatherzapp/ao5;

    .line 10
    :cond_3
    sget-object v1, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HEALTH;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HEALTH;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/ko5;->d:Lcom/zapp/oneweatherzapp/fq5;

    .line 12
    :cond_4
    sget-object v1, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/ko5;->c:Lcom/zapp/oneweatherzapp/ur5;

    .line 14
    :cond_5
    sget-object v1, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$ALERTS;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$ALERTS;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/ko5;->b:Lcom/zapp/oneweatherzapp/ho5;

    .line 16
    :cond_6
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ko5;->a:Lcom/zapp/oneweatherzapp/pp5;

    if-eqz v1, :cond_7

    .line 17
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pp5;->d:Ljava/lang/Double;

    move-object v5, v2

    goto :goto_0

    :cond_7
    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_8

    .line 18
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pp5;->e:Ljava/lang/Double;

    move-object v6, v2

    goto :goto_1

    :cond_8
    move-object v6, v3

    :goto_1
    if-eqz v1, :cond_9

    .line 19
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pp5;->f:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_9
    move-object v7, v3

    .line 20
    :goto_2
    new-instance v2, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;

    .line 21
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ko5;->b:Lcom/zapp/oneweatherzapp/ho5;

    const-string v8, "<this>"

    if-eqz v4, :cond_b

    .line 22
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/ho5;->c:Ljava/util/List;

    if-eqz v4, :cond_b

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zapp/oneweatherzapp/co5;

    .line 24
    invoke-static {v10, v8}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;

    .line 25
    iget-object v12, v10, Lcom/zapp/oneweatherzapp/co5;->a:Ljava/lang/String;

    .line 26
    iget-object v13, v10, Lcom/zapp/oneweatherzapp/co5;->b:Ljava/lang/String;

    .line 27
    iget-object v14, v10, Lcom/zapp/oneweatherzapp/co5;->c:Ljava/lang/String;

    .line 28
    iget-object v11, v10, Lcom/zapp/oneweatherzapp/co5;->d:Ljava/lang/String;

    .line 29
    iget-object v3, v10, Lcom/zapp/oneweatherzapp/co5;->e:Ljava/lang/String;

    move-object/from16 v22, v4

    .line 30
    iget-object v4, v10, Lcom/zapp/oneweatherzapp/co5;->f:Ljava/lang/String;

    move-object/from16 v23, v7

    .line 31
    iget-object v7, v10, Lcom/zapp/oneweatherzapp/co5;->g:Ljava/lang/String;

    move-object/from16 v24, v6

    .line 32
    iget-object v6, v10, Lcom/zapp/oneweatherzapp/co5;->h:Ljava/lang/String;

    move-object/from16 v25, v5

    .line 33
    iget-object v5, v10, Lcom/zapp/oneweatherzapp/co5;->i:Ljava/lang/String;

    .line 34
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/co5;->j:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object v11, v15

    move-object/from16 v26, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    .line 35
    invoke-direct/range {v11 .. v21}, Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v22

    move-object/from16 v7, v23

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v1, v26

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    move-object/from16 v26, v1

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    goto :goto_4

    :cond_b
    move-object/from16 v26, v1

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    const/4 v9, 0x0

    .line 37
    :goto_4
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ko5;->c:Lcom/zapp/oneweatherzapp/ur5;

    if-eqz v1, :cond_14

    .line 38
    new-instance v3, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;

    .line 39
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/ur5;->c:Lcom/zapp/oneweatherzapp/an5;

    if-eqz v4, :cond_c

    .line 40
    new-instance v5, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 41
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/an5;->a:Ljava/lang/Integer;

    .line 42
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/an5;->b:Ljava/lang/Integer;

    .line 43
    invoke-direct {v5, v6, v4}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v28, v5

    goto :goto_5

    :cond_c
    const/16 v28, 0x0

    .line 44
    :goto_5
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/ur5;->d:Lcom/zapp/oneweatherzapp/an5;

    if-eqz v4, :cond_d

    .line 45
    new-instance v5, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 46
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/an5;->a:Ljava/lang/Integer;

    .line 47
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/an5;->b:Ljava/lang/Integer;

    .line 48
    invoke-direct {v5, v6, v4}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v29, v5

    goto :goto_6

    :cond_d
    const/16 v29, 0x0

    .line 49
    :goto_6
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/ur5;->e:Ljava/lang/String;

    .line 50
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/ur5;->f:Lcom/zapp/oneweatherzapp/uq5;

    if-eqz v5, :cond_e

    .line 51
    new-instance v6, Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;

    .line 52
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/uq5;->a:Ljava/lang/Double;

    .line 53
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/uq5;->b:Ljava/lang/Double;

    .line 54
    invoke-direct {v6, v7, v5}, Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    move-object/from16 v31, v6

    goto :goto_7

    :cond_e
    const/16 v31, 0x0

    .line 55
    :goto_7
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/ur5;->g:Lcom/zapp/oneweatherzapp/fr5;

    if-eqz v5, :cond_f

    .line 56
    new-instance v6, Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;

    .line 57
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/fr5;->a:Ljava/lang/Integer;

    .line 58
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/fr5;->b:Ljava/lang/Integer;

    .line 59
    invoke-direct {v6, v7, v5}, Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v32, v6

    goto :goto_8

    :cond_f
    const/16 v32, 0x0

    .line 60
    :goto_8
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/ur5;->h:Ljava/lang/Double;

    .line 61
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/ur5;->i:Ljava/lang/String;

    .line 62
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/ur5;->j:Ljava/lang/String;

    .line 63
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/ur5;->k:Lcom/zapp/oneweatherzapp/an5;

    if-eqz v10, :cond_10

    .line 64
    new-instance v11, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 65
    iget-object v12, v10, Lcom/zapp/oneweatherzapp/an5;->a:Ljava/lang/Integer;

    .line 66
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/an5;->b:Ljava/lang/Integer;

    .line 67
    invoke-direct {v11, v12, v10}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v36, v11

    goto :goto_9

    :cond_10
    const/16 v36, 0x0

    .line 68
    :goto_9
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/ur5;->l:Ljava/lang/String;

    .line 69
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/ur5;->m:Ljava/lang/String;

    .line 70
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/ur5;->n:Ljava/lang/Integer;

    .line 71
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/ur5;->o:Lcom/zapp/oneweatherzapp/xr5;

    if-eqz v13, :cond_11

    .line 72
    new-instance v14, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;

    .line 73
    iget-object v15, v13, Lcom/zapp/oneweatherzapp/xr5;->a:Ljava/lang/Integer;

    .line 74
    iget-object v13, v13, Lcom/zapp/oneweatherzapp/xr5;->b:Ljava/lang/Integer;

    .line 75
    invoke-direct {v14, v15, v13}, Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v40, v14

    goto :goto_a

    :cond_11
    const/16 v40, 0x0

    .line 76
    :goto_a
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/ur5;->p:Ljava/lang/Integer;

    .line 77
    iget-object v14, v1, Lcom/zapp/oneweatherzapp/ur5;->q:Ljava/lang/String;

    .line 78
    iget-object v15, v1, Lcom/zapp/oneweatherzapp/ur5;->r:Ljava/lang/String;

    move-object/from16 v16, v9

    .line 79
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/ur5;->s:Lcom/zapp/oneweatherzapp/wr5;

    if-eqz v9, :cond_12

    move-object/from16 v17, v2

    .line 80
    new-instance v2, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    move-object/from16 v18, v8

    .line 81
    iget-object v8, v9, Lcom/zapp/oneweatherzapp/wr5;->a:Ljava/lang/Integer;

    .line 82
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/wr5;->b:Ljava/lang/Integer;

    .line 83
    invoke-direct {v2, v8, v9}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v44, v2

    goto :goto_b

    :cond_12
    move-object/from16 v17, v2

    move-object/from16 v18, v8

    const/16 v44, 0x0

    .line 84
    :goto_b
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ur5;->t:Lcom/zapp/oneweatherzapp/wr5;

    if-eqz v1, :cond_13

    .line 85
    new-instance v2, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 86
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/wr5;->a:Ljava/lang/Integer;

    .line 87
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/wr5;->b:Ljava/lang/Integer;

    .line 88
    invoke-direct {v2, v8, v1}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v45, v2

    goto :goto_c

    :cond_13
    const/16 v45, 0x0

    :goto_c
    move-object/from16 v27, v3

    move-object/from16 v30, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    .line 89
    invoke-direct/range {v27 .. v45}, Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;-><init>(Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/inmobi/weathersdk/data/result/models/units/DistanceUnitNetwork;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)V

    move-object v10, v3

    goto :goto_d

    :cond_14
    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v16, v9

    const/4 v10, 0x0

    .line 90
    :goto_d
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ko5;->d:Lcom/zapp/oneweatherzapp/fq5;

    if-eqz v1, :cond_31

    .line 91
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/fq5;->c:Lcom/zapp/oneweatherzapp/jq5;

    if-eqz v2, :cond_17

    .line 92
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/jq5;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/bq5;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/hs5;->b(Lcom/zapp/oneweatherzapp/bq5;)Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :cond_16
    new-instance v2, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;

    invoke-direct {v2, v3}, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;-><init>(Ljava/util/List;)V

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    .line 94
    :goto_f
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/fq5;->d:Lcom/zapp/oneweatherzapp/dr5;

    if-eqz v3, :cond_24

    .line 95
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/dr5;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_19

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/bq5;

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/hs5;->b(Lcom/zapp/oneweatherzapp/bq5;)Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    move-object/from16 v28, v5

    goto :goto_11

    :cond_19
    const/16 v28, 0x0

    .line 97
    :goto_11
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/dr5;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_1b

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/bq5;

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/hs5;->b(Lcom/zapp/oneweatherzapp/bq5;)Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    move-object/from16 v29, v5

    goto :goto_13

    :cond_1b
    const/16 v29, 0x0

    .line 99
    :goto_13
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/dr5;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_1d

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/bq5;

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/hs5;->b(Lcom/zapp/oneweatherzapp/bq5;)Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    move-object/from16 v30, v5

    goto :goto_15

    :cond_1d
    const/16 v30, 0x0

    .line 101
    :goto_15
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/dr5;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_1f

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/bq5;

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/hs5;->b(Lcom/zapp/oneweatherzapp/bq5;)Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1e
    move-object/from16 v31, v5

    goto :goto_17

    :cond_1f
    const/16 v31, 0x0

    .line 103
    :goto_17
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/dr5;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_21

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/bq5;

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/hs5;->b(Lcom/zapp/oneweatherzapp/bq5;)Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_20
    move-object/from16 v32, v5

    goto :goto_19

    :cond_21
    const/16 v32, 0x0

    .line 105
    :goto_19
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/dr5;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_23

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/bq5;

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/hs5;->b(Lcom/zapp/oneweatherzapp/bq5;)Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_22
    move-object/from16 v33, v4

    goto :goto_1b

    :cond_23
    const/16 v33, 0x0

    :goto_1b
    new-instance v3, Lcom/inmobi/weathersdk/data/result/models/health/HourlyHealthHistoryNetwork;

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v33}, Lcom/inmobi/weathersdk/data/result/models/health/HourlyHealthHistoryNetwork;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1c

    :cond_24
    const/4 v3, 0x0

    .line 107
    :goto_1c
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/fq5;->e:Lcom/zapp/oneweatherzapp/zr5;

    if-eqz v4, :cond_2e

    .line 108
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/zr5;->a:Lcom/zapp/oneweatherzapp/gp5;

    if-eqz v5, :cond_27

    .line 109
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/gp5;->a:Ljava/lang/String;

    .line 110
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/gp5;->b:Ljava/lang/String;

    .line 111
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/gp5;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_26

    .line 112
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zapp/oneweatherzapp/xp5;

    move-object/from16 v12, v18

    .line 113
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/inmobi/weathersdk/data/result/models/health/HealthAdviceRealtimeNetwork;

    .line 114
    iget-object v14, v11, Lcom/zapp/oneweatherzapp/xp5;->c:Ljava/lang/String;

    .line 115
    iget-object v15, v11, Lcom/zapp/oneweatherzapp/xp5;->a:Ljava/lang/String;

    iget-object v11, v11, Lcom/zapp/oneweatherzapp/xp5;->b:Ljava/lang/String;

    invoke-direct {v13, v15, v11, v14}, Lcom/inmobi/weathersdk/data/result/models/health/HealthAdviceRealtimeNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_25
    move-object/from16 v12, v18

    move-object/from16 v30, v9

    goto :goto_1e

    :cond_26
    move-object/from16 v12, v18

    const/16 v30, 0x0

    .line 117
    :goto_1e
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/gp5;->d:Ljava/lang/String;

    .line 118
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/gp5;->e:Ljava/lang/Integer;

    .line 119
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/gp5;->f:Ljava/lang/String;

    .line 120
    new-instance v11, Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    invoke-direct/range {v27 .. v33}, Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1f

    :cond_27
    move-object/from16 v12, v18

    const/4 v11, 0x0

    .line 121
    :goto_1f
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/zr5;->b:Lcom/zapp/oneweatherzapp/ns5;

    if-eqz v5, :cond_29

    .line 122
    new-instance v6, Lcom/inmobi/weathersdk/data/result/models/health/FireRealtimeNetwork;

    .line 123
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/ns5;->c:Lcom/zapp/oneweatherzapp/wr5;

    if-eqz v7, :cond_28

    .line 124
    new-instance v8, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 125
    iget-object v9, v7, Lcom/zapp/oneweatherzapp/wr5;->a:Ljava/lang/Integer;

    .line 126
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/wr5;->b:Ljava/lang/Integer;

    .line 127
    invoke-direct {v8, v9, v7}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_20

    :cond_28
    const/4 v8, 0x0

    .line 128
    :goto_20
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/ns5;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/zapp/oneweatherzapp/ns5;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v5, v8}, Lcom/inmobi/weathersdk/data/result/models/health/FireRealtimeNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)V

    goto :goto_21

    :cond_29
    const/4 v6, 0x0

    .line 129
    :goto_21
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/zr5;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_2a

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zapp/oneweatherzapp/mq5;

    .line 131
    invoke-static {v8, v12}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/inmobi/weathersdk/data/result/models/health/PollenRealtimeNetwork;

    .line 132
    iget-object v13, v8, Lcom/zapp/oneweatherzapp/mq5;->a:Ljava/lang/String;

    .line 133
    iget-object v14, v8, Lcom/zapp/oneweatherzapp/mq5;->b:Ljava/lang/String;

    .line 134
    iget-object v15, v8, Lcom/zapp/oneweatherzapp/mq5;->c:Ljava/lang/String;

    move-object/from16 v18, v5

    .line 135
    iget-object v5, v8, Lcom/zapp/oneweatherzapp/mq5;->d:Ljava/lang/String;

    .line 136
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/mq5;->e:Ljava/lang/Integer;

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    .line 137
    invoke-direct/range {v27 .. v32}, Lcom/inmobi/weathersdk/data/result/models/health/PollenRealtimeNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v18

    goto :goto_22

    :cond_2a
    const/4 v7, 0x0

    .line 139
    :cond_2b
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/zr5;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_2c

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zapp/oneweatherzapp/pq5;

    .line 141
    invoke-static {v8, v12}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/inmobi/weathersdk/data/result/models/health/PollutantRealtimeNetwork;

    .line 142
    iget-object v13, v8, Lcom/zapp/oneweatherzapp/pq5;->a:Ljava/lang/String;

    .line 143
    iget-object v14, v8, Lcom/zapp/oneweatherzapp/pq5;->b:Ljava/lang/String;

    .line 144
    iget-object v15, v8, Lcom/zapp/oneweatherzapp/pq5;->c:Ljava/lang/String;

    move-object/from16 v18, v4

    .line 145
    iget-object v4, v8, Lcom/zapp/oneweatherzapp/pq5;->d:Ljava/lang/String;

    .line 146
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/pq5;->e:Ljava/lang/Integer;

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    .line 147
    invoke-direct/range {v27 .. v32}, Lcom/inmobi/weathersdk/data/result/models/health/PollutantRealtimeNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    goto :goto_23

    :cond_2c
    const/4 v5, 0x0

    :cond_2d
    new-instance v4, Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;

    invoke-direct {v4, v11, v6, v7, v5}, Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;-><init>(Lcom/inmobi/weathersdk/data/result/models/health/AqiRealtimeNetwork;Lcom/inmobi/weathersdk/data/result/models/health/FireRealtimeNetwork;Ljava/util/List;Ljava/util/List;)V

    goto :goto_24

    :cond_2e
    move-object/from16 v12, v18

    const/4 v4, 0x0

    .line 149
    :goto_24
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/fq5;->f:Ljava/util/List;

    if-eqz v1, :cond_2f

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/sq5;

    .line 151
    invoke-static {v6, v12}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthUvIndexNetwork;

    .line 152
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/sq5;->a:Ljava/lang/String;

    .line 153
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/sq5;->b:Ljava/lang/Integer;

    .line 154
    invoke-direct {v7, v8, v6}, Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthUvIndexNetwork;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2f
    const/4 v5, 0x0

    :cond_30
    new-instance v1, Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;-><init>(Lcom/inmobi/weathersdk/data/result/models/health/DailyHealthForecastNetwork;Lcom/inmobi/weathersdk/data/result/models/health/HourlyHealthHistoryNetwork;Lcom/inmobi/weathersdk/data/result/models/health/RealtimeHealthNetwork;Ljava/util/List;)V

    move-object v11, v1

    goto :goto_26

    :cond_31
    move-object/from16 v12, v18

    const/4 v11, 0x0

    .line 156
    :goto_26
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ko5;->e:Lcom/zapp/oneweatherzapp/ao5;

    if-eqz v1, :cond_36

    .line 157
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ao5;->c:Ljava/util/List;

    if-eqz v1, :cond_36

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/gs5;

    .line 159
    invoke-static {v3, v12}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;

    .line 160
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/gs5;->a:Ljava/lang/String;

    .line 161
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/gs5;->b:Lcom/zapp/oneweatherzapp/uq5;

    if-eqz v6, :cond_32

    .line 162
    new-instance v7, Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;

    .line 163
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/uq5;->a:Ljava/lang/Double;

    .line 164
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/uq5;->b:Ljava/lang/Double;

    .line 165
    invoke-direct {v7, v8, v6}, Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    move-object/from16 v29, v7

    goto :goto_28

    :cond_32
    const/16 v29, 0x0

    .line 166
    :goto_28
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/gs5;->c:Lcom/zapp/oneweatherzapp/fr5;

    if-eqz v6, :cond_33

    .line 167
    new-instance v7, Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;

    .line 168
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/fr5;->a:Ljava/lang/Integer;

    .line 169
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/fr5;->b:Ljava/lang/Integer;

    .line 170
    invoke-direct {v7, v8, v6}, Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v30, v7

    goto :goto_29

    :cond_33
    const/16 v30, 0x0

    .line 171
    :goto_29
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/gs5;->d:Lcom/zapp/oneweatherzapp/an5;

    if-eqz v6, :cond_34

    .line 172
    new-instance v7, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 173
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/an5;->a:Ljava/lang/Integer;

    .line 174
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/an5;->b:Ljava/lang/Integer;

    .line 175
    invoke-direct {v7, v8, v6}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v31, v7

    goto :goto_2a

    :cond_34
    const/16 v31, 0x0

    .line 176
    :goto_2a
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/gs5;->e:Ljava/lang/String;

    .line 177
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/gs5;->f:Lcom/zapp/oneweatherzapp/wr5;

    if-eqz v3, :cond_35

    .line 178
    new-instance v7, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 179
    iget-object v8, v3, Lcom/zapp/oneweatherzapp/wr5;->a:Ljava/lang/Integer;

    .line 180
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/wr5;->b:Ljava/lang/Integer;

    .line 181
    invoke-direct {v7, v8, v3}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v33, v7

    goto :goto_2b

    :cond_35
    const/16 v33, 0x0

    :goto_2b
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v32, v6

    .line 182
    invoke-direct/range {v27 .. v33}, Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;-><init>(Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/PrecipitationUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/PressureUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)V

    .line 183
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_36
    const/4 v2, 0x0

    .line 184
    :cond_37
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ko5;->f:Lcom/zapp/oneweatherzapp/yq5;

    if-eqz v1, :cond_3c

    .line 185
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/yq5;->c:Ljava/util/List;

    if-eqz v1, :cond_3c

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/lq5;

    .line 187
    invoke-static {v4, v12}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;

    .line 188
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/lq5;->a:Lcom/zapp/oneweatherzapp/an5;

    if-eqz v6, :cond_38

    .line 189
    new-instance v7, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 190
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/an5;->a:Ljava/lang/Integer;

    .line 191
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/an5;->b:Ljava/lang/Integer;

    .line 192
    invoke-direct {v7, v8, v6}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v28, v7

    goto :goto_2d

    :cond_38
    const/16 v28, 0x0

    .line 193
    :goto_2d
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/lq5;->b:Ljava/lang/Double;

    .line 194
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/lq5;->c:Lcom/zapp/oneweatherzapp/an5;

    if-eqz v7, :cond_39

    .line 195
    new-instance v8, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 196
    iget-object v9, v7, Lcom/zapp/oneweatherzapp/an5;->a:Ljava/lang/Integer;

    .line 197
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/an5;->b:Ljava/lang/Integer;

    .line 198
    invoke-direct {v8, v9, v7}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v30, v8

    goto :goto_2e

    :cond_39
    const/16 v30, 0x0

    .line 199
    :goto_2e
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/lq5;->d:Ljava/lang/String;

    .line 200
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/lq5;->e:Ljava/lang/String;

    .line 201
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/lq5;->f:Ljava/lang/Integer;

    .line 202
    iget-object v13, v4, Lcom/zapp/oneweatherzapp/lq5;->g:Ljava/lang/String;

    .line 203
    iget-object v14, v4, Lcom/zapp/oneweatherzapp/lq5;->h:Ljava/lang/String;

    .line 204
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/lq5;->i:Lcom/zapp/oneweatherzapp/wr5;

    if-eqz v4, :cond_3a

    .line 205
    new-instance v15, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    move-object/from16 v18, v1

    .line 206
    iget-object v1, v4, Lcom/zapp/oneweatherzapp/wr5;->a:Ljava/lang/Integer;

    .line 207
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/wr5;->b:Ljava/lang/Integer;

    .line 208
    invoke-direct {v15, v1, v4}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v36, v15

    goto :goto_2f

    :cond_3a
    move-object/from16 v18, v1

    const/16 v36, 0x0

    :goto_2f
    move-object/from16 v27, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    .line 209
    invoke-direct/range {v27 .. v36}, Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;-><init>(Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)V

    .line 210
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    goto :goto_2c

    :cond_3b
    move-object v13, v3

    goto :goto_30

    :cond_3c
    const/4 v13, 0x0

    .line 211
    :goto_30
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ko5;->g:Lcom/zapp/oneweatherzapp/eq5;

    if-eqz v1, :cond_44

    .line 212
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/eq5;->c:Ljava/util/List;

    if-eqz v1, :cond_44

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/np5;

    .line 214
    invoke-static {v4, v12}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;

    .line 215
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/np5;->a:Ljava/lang/Double;

    .line 216
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/np5;->b:Lcom/zapp/oneweatherzapp/an5;

    if-eqz v7, :cond_3d

    .line 217
    new-instance v8, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 218
    iget-object v9, v7, Lcom/zapp/oneweatherzapp/an5;->a:Ljava/lang/Integer;

    .line 219
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/an5;->b:Ljava/lang/Integer;

    .line 220
    invoke-direct {v8, v9, v7}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v29, v8

    goto :goto_32

    :cond_3d
    const/16 v29, 0x0

    .line 221
    :goto_32
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/np5;->c:Ljava/lang/Integer;

    .line 222
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/np5;->d:Ljava/lang/String;

    .line 223
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/np5;->e:Ljava/lang/String;

    .line 224
    iget-object v14, v4, Lcom/zapp/oneweatherzapp/np5;->f:Ljava/lang/String;

    .line 225
    iget-object v15, v4, Lcom/zapp/oneweatherzapp/np5;->g:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 226
    iget-object v1, v4, Lcom/zapp/oneweatherzapp/np5;->h:Ljava/lang/Double;

    move-object/from16 v19, v13

    .line 227
    iget-object v13, v4, Lcom/zapp/oneweatherzapp/np5;->i:Lcom/zapp/oneweatherzapp/an5;

    if-eqz v13, :cond_3e

    move-object/from16 v20, v2

    .line 228
    new-instance v2, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    move-object/from16 v21, v11

    .line 229
    iget-object v11, v13, Lcom/zapp/oneweatherzapp/an5;->a:Ljava/lang/Integer;

    .line 230
    iget-object v13, v13, Lcom/zapp/oneweatherzapp/an5;->b:Ljava/lang/Integer;

    .line 231
    invoke-direct {v2, v11, v13}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v36, v2

    goto :goto_33

    :cond_3e
    move-object/from16 v20, v2

    move-object/from16 v21, v11

    const/16 v36, 0x0

    .line 232
    :goto_33
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/np5;->j:Ljava/lang/Integer;

    .line 233
    iget-object v11, v4, Lcom/zapp/oneweatherzapp/np5;->k:Ljava/lang/String;

    .line 234
    iget-object v13, v4, Lcom/zapp/oneweatherzapp/np5;->l:Ljava/lang/Double;

    move-object/from16 v22, v10

    .line 235
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/np5;->m:Ljava/lang/String;

    move-object/from16 v50, v12

    .line 236
    iget-object v12, v4, Lcom/zapp/oneweatherzapp/np5;->n:Ljava/lang/String;

    .line 237
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/np5;->o:Lcom/zapp/oneweatherzapp/an5;

    if-eqz v0, :cond_3f

    move-object/from16 v51, v3

    .line 238
    new-instance v3, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    move-object/from16 v41, v12

    .line 239
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/an5;->a:Ljava/lang/Integer;

    .line 240
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/an5;->b:Ljava/lang/Integer;

    .line 241
    invoke-direct {v3, v12, v0}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v42, v3

    goto :goto_34

    :cond_3f
    move-object/from16 v51, v3

    move-object/from16 v41, v12

    const/16 v42, 0x0

    .line 242
    :goto_34
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/np5;->p:Lcom/zapp/oneweatherzapp/an5;

    if-eqz v0, :cond_40

    .line 243
    new-instance v3, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 244
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/an5;->a:Ljava/lang/Integer;

    .line 245
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/an5;->b:Ljava/lang/Integer;

    .line 246
    invoke-direct {v3, v12, v0}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v43, v3

    goto :goto_35

    :cond_40
    const/16 v43, 0x0

    .line 247
    :goto_35
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/np5;->r:Ljava/lang/String;

    .line 248
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/np5;->s:Ljava/lang/Integer;

    .line 249
    iget-object v12, v4, Lcom/zapp/oneweatherzapp/np5;->t:Ljava/lang/String;

    move-object/from16 v46, v12

    .line 250
    iget-object v12, v4, Lcom/zapp/oneweatherzapp/np5;->u:Ljava/lang/String;

    move-object/from16 v47, v12

    .line 251
    iget-object v12, v4, Lcom/zapp/oneweatherzapp/np5;->v:Lcom/zapp/oneweatherzapp/wr5;

    if-eqz v12, :cond_41

    move-object/from16 v45, v3

    .line 252
    new-instance v3, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    move-object/from16 v44, v0

    .line 253
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/wr5;->a:Ljava/lang/Integer;

    .line 254
    iget-object v12, v12, Lcom/zapp/oneweatherzapp/wr5;->b:Ljava/lang/Integer;

    .line 255
    invoke-direct {v3, v0, v12}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v48, v3

    goto :goto_36

    :cond_41
    move-object/from16 v44, v0

    move-object/from16 v45, v3

    const/16 v48, 0x0

    .line 256
    :goto_36
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/np5;->w:Lcom/zapp/oneweatherzapp/wr5;

    if-eqz v0, :cond_42

    .line 257
    new-instance v3, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;

    .line 258
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/wr5;->a:Ljava/lang/Integer;

    .line 259
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/wr5;->b:Ljava/lang/Integer;

    .line 260
    invoke-direct {v3, v4, v0}, Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v49, v3

    goto :goto_37

    :cond_42
    const/16 v49, 0x0

    :goto_37
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v35, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v11

    move-object/from16 v39, v13

    move-object/from16 v40, v10

    .line 261
    invoke-direct/range {v27 .. v49}, Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;-><init>(Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/WindUnitNetwork;)V

    move-object/from16 v0, v51

    .line 262
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    move-object/from16 v1, v18

    move-object/from16 v13, v19

    move-object/from16 v2, v20

    move-object/from16 v11, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v50

    move-object/from16 v0, p0

    goto/16 :goto_31

    :cond_43
    move-object/from16 v20, v2

    move-object v0, v3

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v50, v12

    move-object/from16 v19, v13

    move-object v14, v0

    goto :goto_38

    :cond_44
    move-object/from16 v20, v2

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v50, v12

    move-object/from16 v19, v13

    const/4 v14, 0x0

    :goto_38
    move-object/from16 v0, p0

    .line 263
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ko5;->h:Lcom/zapp/oneweatherzapp/rr5;

    if-eqz v0, :cond_4c

    .line 264
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rr5;->c:Ljava/util/List;

    if-eqz v0, :cond_4c

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/br5;

    move-object/from16 v3, v50

    .line 266
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/br5;->a:Ljava/util/List;

    if-eqz v4, :cond_46

    .line 268
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/rq5;

    .line 269
    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyConditionNetwork;

    .line 270
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/rq5;->a:Ljava/lang/String;

    .line 271
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/rq5;->b:Ljava/lang/String;

    .line 272
    invoke-direct {v7, v8, v6}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyConditionNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_45
    move-object/from16 v28, v5

    goto :goto_3b

    :cond_46
    const/16 v28, 0x0

    .line 274
    :goto_3b
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/br5;->b:Ljava/lang/String;

    .line 275
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/br5;->c:Ljava/util/List;

    if-eqz v5, :cond_48

    .line 276
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zapp/oneweatherzapp/wq5;

    .line 277
    invoke-static {v7, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;

    .line 278
    iget-object v9, v7, Lcom/zapp/oneweatherzapp/wq5;->a:Ljava/lang/String;

    .line 279
    iget-object v10, v7, Lcom/zapp/oneweatherzapp/wq5;->b:Ljava/lang/String;

    .line 280
    iget-object v11, v7, Lcom/zapp/oneweatherzapp/wq5;->c:Ljava/lang/String;

    .line 281
    iget-object v12, v7, Lcom/zapp/oneweatherzapp/wq5;->d:Ljava/lang/String;

    .line 282
    iget-object v13, v7, Lcom/zapp/oneweatherzapp/wq5;->e:Ljava/lang/String;

    move-object v8, v15

    .line 283
    invoke-direct/range {v8 .. v13}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_47
    move-object/from16 v30, v6

    goto :goto_3d

    :cond_48
    const/16 v30, 0x0

    .line 285
    :goto_3d
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/br5;->d:Ljava/lang/Integer;

    .line 286
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/br5;->e:Ljava/lang/String;

    .line 287
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/br5;->f:Ljava/lang/String;

    .line 288
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/br5;->g:Ljava/lang/Double;

    .line 289
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/br5;->h:Lcom/zapp/oneweatherzapp/an5;

    if-eqz v9, :cond_49

    .line 290
    new-instance v10, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 291
    iget-object v11, v9, Lcom/zapp/oneweatherzapp/an5;->a:Ljava/lang/Integer;

    .line 292
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/an5;->b:Ljava/lang/Integer;

    .line 293
    invoke-direct {v10, v11, v9}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v35, v10

    goto :goto_3e

    :cond_49
    const/16 v35, 0x0

    .line 294
    :goto_3e
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/br5;->i:Lcom/zapp/oneweatherzapp/an5;

    if-eqz v9, :cond_4a

    .line 295
    new-instance v10, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;

    .line 296
    iget-object v11, v9, Lcom/zapp/oneweatherzapp/an5;->a:Ljava/lang/Integer;

    .line 297
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/an5;->b:Ljava/lang/Integer;

    .line 298
    invoke-direct {v10, v11, v9}, Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v36, v10

    goto :goto_3f

    :cond_4a
    const/16 v36, 0x0

    .line 299
    :goto_3f
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/br5;->k:Ljava/lang/String;

    .line 300
    new-instance v9, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;

    move-object/from16 v27, v9

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v37, v2

    invoke-direct/range {v27 .. v37}, Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v50, v3

    goto/16 :goto_39

    :cond_4b
    move-object v15, v1

    goto :goto_40

    :cond_4c
    const/4 v15, 0x0

    :goto_40
    move-object/from16 v8, v17

    move-object/from16 v9, v16

    move-object/from16 v10, v22

    move-object/from16 v11, v21

    move-object/from16 v12, v20

    move-object/from16 v13, v19

    .line 302
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;-><init>(Ljava/util/List;Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz v26, :cond_4d

    move-object/from16 v0, v26

    .line 303
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/pp5;->g:Ljava/lang/String;

    move-object v9, v3

    goto :goto_41

    :cond_4d
    move-object/from16 v0, v26

    const/4 v9, 0x0

    :goto_41
    if-eqz v0, :cond_4e

    .line 304
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pp5;->a:Ljava/lang/String;

    if-nez v0, :cond_4f

    :cond_4e
    const-string v0, ""

    :cond_4f
    move-object v8, v0

    .line 305
    new-instance v0, Lcom/inmobi/weathersdk/data/result/models/WeatherNetwork;

    move-object v4, v0

    move-object/from16 v5, v25

    move-object/from16 v6, v24

    move-object/from16 v7, v23

    move-object/from16 v10, v17

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/weathersdk/data/result/models/WeatherNetwork;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;)V

    return-object v0
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/bq5;)Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bq5;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bq5;->c:Ljava/lang/Double;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq5;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/inmobi/weathersdk/data/result/models/health/HealthDataPointNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

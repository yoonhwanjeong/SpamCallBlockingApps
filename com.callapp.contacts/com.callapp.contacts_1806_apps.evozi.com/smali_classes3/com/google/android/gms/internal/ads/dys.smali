.class final Lcom/google/android/gms/internal/ads/dys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 671
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ede;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/dys;->a:I

    const-string v0, "soun"

    .line 672
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ede;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/dys;->b:I

    const-string v0, "text"

    .line 673
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ede;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/dys;->c:I

    const-string v0, "sbtl"

    .line 674
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ede;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/dys;->d:I

    const-string v0, "subt"

    .line 675
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ede;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/dys;->e:I

    const-string v0, "clcp"

    .line 676
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ede;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/dys;->f:I

    const-string v0, "cenc"

    .line 677
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ede;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/dys;->g:I

    const-string v0, "meta"

    .line 678
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ede;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/dys;->h:I

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ecy;)I
    .locals 3

    .line 665
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->d()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 668
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->d()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ecy;IILcom/google/android/gms/internal/ads/dyx;I)I
    .locals 15

    move-object v0, p0

    .line 12024
    iget v1, v0, Lcom/google/android/gms/internal/ads/ecy;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 614
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 615
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 616
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ecr;->a(ZLjava/lang/Object;)V

    .line 617
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v6

    .line 618
    sget v7, Lcom/google/android/gms/internal/ads/dyr;->Y:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    .line 625
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 626
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v11

    .line 627
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v12

    .line 628
    sget v13, Lcom/google/android/gms/internal/ads/dyr;->ae:I

    if-ne v12, v13, :cond_1

    .line 629
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    .line 630
    :cond_1
    sget v13, Lcom/google/android/gms/internal/ads/dyr;->Z:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 631
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 632
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v8

    sget v12, Lcom/google/android/gms/internal/ads/dys;->g:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    goto :goto_5

    .line 633
    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/dyr;->aa:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    .line 637
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 638
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v12

    .line 639
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v13

    .line 640
    sget v14, Lcom/google/android/gms/internal/ads/dyr;->ab:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    .line 641
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 642
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->d()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 643
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->d()I

    move-result v12

    const/16 v13, 0x10

    new-array v14, v13, [B

    .line 645
    invoke-virtual {p0, v14, v3, v13}, Lcom/google/android/gms/internal/ads/ecy;->a([BII)V

    .line 646
    new-instance v13, Lcom/google/android/gms/internal/ads/dzm;

    invoke-direct {v13, v10, v12, v14}, Lcom/google/android/gms/internal/ads/dzm;-><init>(ZI[B)V

    move-object v10, v13

    goto :goto_5

    :cond_5
    add-int/2addr v10, v12

    goto :goto_3

    :cond_6
    move-object v10, v7

    :cond_7
    :goto_5
    add-int/2addr v6, v11

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v9, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    const-string v7, "frma atom is mandatory"

    .line 654
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ecr;->a(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    .line 655
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/ecr;->a(ZLjava/lang/Object;)V

    .line 656
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v5, p3

    .line 660
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/dyx;->a:[Lcom/google/android/gms/internal/ads/dzm;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dzm;

    aput-object v1, v0, p4

    .line 661
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ecy;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ecy;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 572
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    const/4 p1, 0x1

    .line 573
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 574
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dys;->a(Lcom/google/android/gms/internal/ads/ecy;)I

    const/4 v0, 0x2

    .line 575
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 576
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->d()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 578
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 580
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 582
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 583
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 584
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dys;->a(Lcom/google/android/gms/internal/ads/ecy;)I

    .line 585
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    const/16 v2, 0x23

    if-eq v0, v2, :cond_7

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 604
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 602
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 588
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v1, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v1, "video/avc"

    goto :goto_0

    :cond_9
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 606
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 607
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 608
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dys;->a(Lcom/google/android/gms/internal/ads/ecy;)I

    move-result p1

    .line 609
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 610
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/ecy;->a([BII)V

    .line 611
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dyq;Lcom/google/android/gms/internal/ads/dyt;JLcom/google/android/gms/internal/ads/zzjo;Z)Lcom/google/android/gms/internal/ads/dzn;
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/dyr;->H:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dyq;->b(I)Lcom/google/android/gms/internal/ads/dyq;

    move-result-object v1

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/dyr;->V:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dyq;->a(I)Lcom/google/android/gms/internal/ads/dyt;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dyt;->a:Lcom/google/android/gms/internal/ads/ecy;

    const/16 v14, 0x10

    .line 3
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v2

    .line 5
    sget v3, Lcom/google/android/gms/internal/ads/dys;->b:I

    const/4 v4, 0x4

    const/4 v11, -0x1

    if-ne v2, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    .line 7
    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/dys;->a:I

    if-ne v2, v3, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    .line 9
    :cond_1
    sget v3, Lcom/google/android/gms/internal/ads/dys;->c:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/dys;->d:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/dys;->e:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/dys;->f:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget v3, Lcom/google/android/gms/internal/ads/dys;->h:I

    if-ne v2, v3, :cond_3

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v10, 0x3

    :goto_1
    const/4 v8, 0x0

    if-ne v10, v11, :cond_5

    return-object v8

    .line 17
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/dyr;->R:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dyq;->a(I)Lcom/google/android/gms/internal/ads/dyt;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dyt;->a:Lcom/google/android/gms/internal/ads/ecy;

    const/16 v7, 0x8

    .line 18
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v3

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dyr;->c(I)I

    move-result v3

    if-nez v3, :cond_6

    const/16 v5, 0x8

    goto :goto_2

    :cond_6
    const/16 v5, 0x10

    .line 21
    :goto_2
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v5

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 1024
    iget v6, v2, Lcom/google/android/gms/internal/ads/ecy;->b:I

    if-nez v3, :cond_7

    const/4 v12, 0x4

    goto :goto_3

    :cond_7
    const/16 v12, 0x8

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v12, :cond_9

    .line 28
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ecy;->a:[B

    add-int v20, v6, v9

    aget-byte v8, v8, v20

    if-eq v8, v11, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    :goto_5
    const-wide/16 v20, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_a

    .line 33
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    :goto_6
    move-wide v11, v8

    goto :goto_8

    :cond_a
    if-nez v3, :cond_b

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ecy;->f()J

    move-result-wide v22

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ecy;->j()J

    move-result-wide v22

    :goto_7
    cmp-long v3, v22, v20

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    move-wide/from16 v11, v22

    .line 38
    :goto_8
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v3

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v6

    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v4

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v2

    const/high16 v14, 0x10000

    const/high16 v13, -0x10000

    if-nez v3, :cond_d

    if-ne v6, v14, :cond_d

    if-ne v4, v13, :cond_d

    if-nez v2, :cond_d

    const/16 v2, 0x5a

    goto :goto_9

    :cond_d
    if-nez v3, :cond_e

    if-ne v6, v13, :cond_e

    if-ne v4, v14, :cond_e

    if-nez v2, :cond_e

    const/16 v2, 0x10e

    goto :goto_9

    :cond_e
    if-ne v3, v13, :cond_f

    if-nez v6, :cond_f

    if-nez v4, :cond_f

    if-ne v2, v13, :cond_f

    const/16 v2, 0xb4

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 51
    :goto_9
    new-instance v14, Lcom/google/android/gms/internal/ads/dyy;

    invoke-direct {v14, v5, v11, v12, v2}, Lcom/google/android/gms/internal/ads/dyy;-><init>(IJI)V

    cmp-long v2, p2, v8

    if-nez v2, :cond_10

    .line 2006
    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/dyy;->b:J

    move-wide/from16 v26, v2

    move-object/from16 v2, p1

    goto :goto_a

    :cond_10
    move-object/from16 v2, p1

    move-wide/from16 v26, p2

    .line 55
    :goto_a
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dyt;->a:Lcom/google/android/gms/internal/ads/ecy;

    .line 56
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v3

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dyr;->c(I)I

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0x8

    goto :goto_b

    :cond_11
    const/16 v3, 0x10

    .line 59
    :goto_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ecy;->f()J

    move-result-wide v32

    cmp-long v2, v26, v8

    if-nez v2, :cond_12

    move-wide/from16 v26, v8

    goto :goto_c

    :cond_12
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v32

    .line 64
    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/ede;->a(JJJ)J

    move-result-wide v2

    move-wide/from16 v26, v2

    .line 65
    :goto_c
    sget v2, Lcom/google/android/gms/internal/ads/dyr;->I:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dyq;->b(I)Lcom/google/android/gms/internal/ads/dyq;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/dyr;->J:I

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dyq;->b(I)Lcom/google/android/gms/internal/ads/dyq;

    move-result-object v2

    .line 67
    sget v3, Lcom/google/android/gms/internal/ads/dyr;->U:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dyq;->a(I)Lcom/google/android/gms/internal/ads/dyt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dyt;->a:Lcom/google/android/gms/internal/ads/ecy;

    .line 68
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v3

    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dyr;->c(I)I

    move-result v3

    if-nez v3, :cond_13

    const/16 v4, 0x8

    goto :goto_d

    :cond_13
    const/16 v4, 0x10

    .line 71
    :goto_d
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ecy;->f()J

    move-result-wide v4

    if-nez v3, :cond_14

    const/4 v3, 0x4

    goto :goto_e

    :cond_14
    const/16 v3, 0x8

    .line 73
    :goto_e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ecy;->e()I

    move-result v1

    shr-int/lit8 v3, v1, 0xa

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    .line 78
    sget v1, Lcom/google/android/gms/internal/ads/dyr;->W:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dyq;->a(I)Lcom/google/android/gms/internal/ads/dyt;

    move-result-object v1

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/dyt;->a:Lcom/google/android/gms/internal/ads/ecy;

    .line 2007
    iget v11, v14, Lcom/google/android/gms/internal/ads/dyy;->a:I

    .line 2008
    iget v9, v14, Lcom/google/android/gms/internal/ads/dyy;->c:I

    .line 79
    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v1, 0xc

    .line 81
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 82
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v6

    .line 83
    new-instance v5, Lcom/google/android/gms/internal/ads/dyx;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/dyx;-><init>(I)V

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v6, :cond_60

    .line 2024
    iget v3, v12, Lcom/google/android/gms/internal/ads/ecy;->b:I

    .line 86
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v2

    move/from16 v22, v10

    if-lez v2, :cond_15

    const/4 v1, 0x1

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    :goto_10
    const-string v10, "childAtomSize should be positive"

    .line 87
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/ecr;->a(ZLjava/lang/Object;)V

    .line 88
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v1

    .line 89
    sget v7, Lcom/google/android/gms/internal/ads/dyr;->e:I

    if-eq v1, v7, :cond_44

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->f:I

    if-eq v1, v7, :cond_44

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->ac:I

    if-eq v1, v7, :cond_44

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->an:I

    if-eq v1, v7, :cond_44

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->g:I

    if-eq v1, v7, :cond_44

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->h:I

    if-eq v1, v7, :cond_44

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->i:I

    if-eq v1, v7, :cond_44

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->aM:I

    if-eq v1, v7, :cond_44

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->aN:I

    if-ne v1, v7, :cond_16

    goto/16 :goto_2d

    .line 180
    :cond_16
    sget v7, Lcom/google/android/gms/internal/ads/dyr;->l:I

    if-eq v1, v7, :cond_20

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->ad:I

    if-eq v1, v7, :cond_20

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->q:I

    if-eq v1, v7, :cond_20

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->s:I

    if-eq v1, v7, :cond_20

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->u:I

    if-eq v1, v7, :cond_20

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->x:I

    if-eq v1, v7, :cond_20

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->v:I

    if-eq v1, v7, :cond_20

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->w:I

    if-eq v1, v7, :cond_20

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->aA:I

    if-eq v1, v7, :cond_20

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->aB:I

    if-eq v1, v7, :cond_20

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->o:I

    if-eq v1, v7, :cond_20

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->p:I

    if-eq v1, v7, :cond_20

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->m:I

    if-eq v1, v7, :cond_20

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->aQ:I

    if-ne v1, v7, :cond_17

    goto/16 :goto_15

    .line 278
    :cond_17
    sget v7, Lcom/google/android/gms/internal/ads/dyr;->am:I

    if-eq v1, v7, :cond_1a

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->aw:I

    if-eq v1, v7, :cond_1a

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->ax:I

    if-eq v1, v7, :cond_1a

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->ay:I

    if-eq v1, v7, :cond_1a

    sget v7, Lcom/google/android/gms/internal/ads/dyr;->az:I

    if-ne v1, v7, :cond_18

    goto :goto_12

    .line 302
    :cond_18
    sget v7, Lcom/google/android/gms/internal/ads/dyr;->aP:I

    if-ne v1, v7, :cond_19

    .line 303
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "application/x-camera-motion"

    move/from16 v19, v4

    const/4 v4, 0x0

    const/4 v10, -0x1

    invoke-static {v1, v7, v4, v10, v15}, Lcom/google/android/gms/internal/ads/zzht;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/dyx;->b:Lcom/google/android/gms/internal/ads/zzht;

    goto :goto_11

    :cond_19
    move/from16 v19, v4

    const/4 v4, 0x0

    :goto_11
    move/from16 v23, v2

    move/from16 v28, v3

    move-object v0, v5

    move-object/from16 v36, v8

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v48, v13

    move-object/from16 v49, v14

    move/from16 v35, v19

    move/from16 v18, v22

    const/16 v17, 0x0

    const/16 v29, 0x3

    const/16 v30, 0x10

    move/from16 v19, v6

    move/from16 v22, v9

    goto/16 :goto_3c

    :cond_1a
    :goto_12
    move/from16 v19, v4

    const/4 v4, 0x0

    const/4 v10, -0x1

    add-int/lit8 v7, v3, 0x8

    const/16 v24, 0x8

    add-int/lit8 v7, v7, 0x8

    .line 280
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    const-wide v28, 0x7fffffffffffffffL

    .line 283
    sget v7, Lcom/google/android/gms/internal/ads/dyr;->am:I

    const-string v30, "application/ttml+xml"

    if-ne v1, v7, :cond_1b

    move-object/from16 v17, v4

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto :goto_14

    .line 285
    :cond_1b
    sget v7, Lcom/google/android/gms/internal/ads/dyr;->aw:I

    if-ne v1, v7, :cond_1c

    add-int/lit8 v1, v2, -0x8

    add-int/lit8 v1, v1, -0x8

    .line 288
    new-array v7, v1, [B

    const/4 v10, 0x0

    .line 289
    invoke-virtual {v12, v7, v10, v1}, Lcom/google/android/gms/internal/ads/ecy;->a([BII)V

    .line 290
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v7, "application/x-quicktime-tx3g"

    move-object/from16 v17, v1

    move-object/from16 v30, v7

    :goto_13
    const/4 v7, 0x1

    goto :goto_14

    :cond_1c
    const/4 v10, 0x0

    .line 291
    sget v7, Lcom/google/android/gms/internal/ads/dyr;->ax:I

    if-ne v1, v7, :cond_1d

    const-string v1, "application/x-mp4-vtt"

    move-object/from16 v30, v1

    move-object/from16 v17, v4

    goto :goto_13

    .line 293
    :cond_1d
    sget v7, Lcom/google/android/gms/internal/ads/dyr;->ay:I

    if-ne v1, v7, :cond_1e

    move-object/from16 v17, v4

    move-wide/from16 v28, v20

    goto :goto_13

    .line 296
    :cond_1e
    sget v7, Lcom/google/android/gms/internal/ads/dyr;->az:I

    if-ne v1, v7, :cond_1f

    const/4 v7, 0x1

    .line 298
    iput v7, v5, Lcom/google/android/gms/internal/ads/dyx;->d:I

    const-string v1, "application/x-mp4-cea-608"

    move-object/from16 v30, v1

    move-object/from16 v17, v4

    .line 300
    :goto_14
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    move-object/from16 v37, v14

    move v14, v2

    move-object/from16 v2, v30

    move/from16 v38, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move/from16 v39, v19

    move/from16 v4, v34

    move-object/from16 v40, v5

    move/from16 v5, v35

    move/from16 v19, v6

    move-object v6, v8

    const/16 v24, 0x1

    move/from16 v7, v36

    move-object/from16 v41, v8

    move-object/from16 v8, p4

    move/from16 v18, v22

    const/16 v24, -0x1

    move/from16 v22, v9

    move-wide/from16 v9, v28

    move/from16 v24, v11

    const/4 v0, -0x1

    move-object/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzht;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzjo;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v1

    move-object/from16 v11, v40

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/dyx;->b:Lcom/google/android/gms/internal/ads/zzht;

    move-object v0, v11

    move-object/from16 v25, v12

    move-object/from16 v48, v13

    move/from16 v23, v14

    move-object/from16 v49, v37

    move/from16 v28, v38

    goto/16 :goto_17

    .line 299
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_15
    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v19, v6

    move-object/from16 v41, v8

    move/from16 v24, v11

    move-object/from16 v37, v14

    move/from16 v18, v22

    const/4 v0, -0x1

    move v14, v2

    move-object v11, v5

    move/from16 v22, v9

    move/from16 v9, v38

    add-int/lit8 v3, v9, 0x8

    const/16 v8, 0x8

    add-int/2addr v3, v8

    .line 182
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    const/4 v2, 0x6

    if-eqz p5, :cond_21

    .line 185
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ecy;->e()I

    move-result v3

    .line 186
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    goto :goto_16

    .line 187
    :cond_21
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    const/4 v3, 0x0

    :goto_16
    const/4 v7, 0x1

    if-eqz v3, :cond_24

    if-ne v3, v7, :cond_22

    goto :goto_19

    :cond_22
    const/4 v4, 0x2

    if-ne v3, v4, :cond_23

    const/16 v2, 0x10

    .line 195
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 197
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ecy;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    .line 199
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ecy;->i()I

    move-result v2

    const/16 v4, 0x14

    .line 200
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    const/16 v16, 0x2

    goto :goto_1a

    :cond_23
    move/from16 v28, v9

    move-object v0, v11

    move-object/from16 v25, v12

    move-object/from16 v48, v13

    move/from16 v23, v14

    move-object/from16 v49, v37

    :goto_17
    move/from16 v35, v39

    move-object/from16 v36, v41

    const/16 v17, 0x0

    :goto_18
    const/16 v29, 0x3

    const/16 v30, 0x10

    goto/16 :goto_3c

    .line 189
    :cond_24
    :goto_19
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ecy;->e()I

    move-result v4

    .line 190
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 5042
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/ecy;->a:[B

    iget v5, v12, Lcom/google/android/gms/internal/ads/ecy;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v12, Lcom/google/android/gms/internal/ads/ecy;->b:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/ecy;->a:[B

    iget v6, v12, Lcom/google/android/gms/internal/ads/ecy;->b:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v12, Lcom/google/android/gms/internal/ads/ecy;->b:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    .line 5043
    iget v5, v12, Lcom/google/android/gms/internal/ads/ecy;->b:I

    const/16 v16, 0x2

    add-int/lit8 v5, v5, 0x2

    iput v5, v12, Lcom/google/android/gms/internal/ads/ecy;->b:I

    if-ne v3, v7, :cond_25

    const/16 v3, 0x10

    .line 193
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    :cond_25
    move v3, v2

    move v2, v4

    .line 6024
    :goto_1a
    iget v4, v12, Lcom/google/android/gms/internal/ads/ecy;->b:I

    .line 203
    sget v5, Lcom/google/android/gms/internal/ads/dyr;->ad:I

    move/from16 v8, v39

    if-ne v1, v5, :cond_26

    .line 204
    invoke-static {v12, v9, v14, v11, v8}, Lcom/google/android/gms/internal/ads/dys;->a(Lcom/google/android/gms/internal/ads/ecy;IILcom/google/android/gms/internal/ads/dyx;I)I

    move-result v1

    .line 205
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 207
    :cond_26
    sget v5, Lcom/google/android/gms/internal/ads/dyr;->q:I

    const-string v6, "audio/raw"

    if-ne v1, v5, :cond_27

    const-string v1, "audio/ac3"

    goto :goto_1d

    .line 209
    :cond_27
    sget v5, Lcom/google/android/gms/internal/ads/dyr;->s:I

    if-ne v1, v5, :cond_28

    const-string v1, "audio/eac3"

    goto :goto_1d

    .line 211
    :cond_28
    sget v5, Lcom/google/android/gms/internal/ads/dyr;->u:I

    if-ne v1, v5, :cond_29

    const-string v1, "audio/vnd.dts"

    goto :goto_1d

    .line 213
    :cond_29
    sget v5, Lcom/google/android/gms/internal/ads/dyr;->v:I

    if-eq v1, v5, :cond_32

    sget v5, Lcom/google/android/gms/internal/ads/dyr;->w:I

    if-ne v1, v5, :cond_2a

    goto :goto_1c

    .line 215
    :cond_2a
    sget v5, Lcom/google/android/gms/internal/ads/dyr;->x:I

    if-ne v1, v5, :cond_2b

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1d

    .line 217
    :cond_2b
    sget v5, Lcom/google/android/gms/internal/ads/dyr;->aA:I

    if-ne v1, v5, :cond_2c

    const-string v1, "audio/3gpp"

    goto :goto_1d

    .line 219
    :cond_2c
    sget v5, Lcom/google/android/gms/internal/ads/dyr;->aB:I

    if-ne v1, v5, :cond_2d

    const-string v1, "audio/amr-wb"

    goto :goto_1d

    .line 221
    :cond_2d
    sget v5, Lcom/google/android/gms/internal/ads/dyr;->o:I

    if-eq v1, v5, :cond_31

    sget v5, Lcom/google/android/gms/internal/ads/dyr;->p:I

    if-ne v1, v5, :cond_2e

    goto :goto_1b

    .line 223
    :cond_2e
    sget v5, Lcom/google/android/gms/internal/ads/dyr;->m:I

    if-ne v1, v5, :cond_2f

    const-string v1, "audio/mpeg"

    goto :goto_1d

    .line 225
    :cond_2f
    sget v5, Lcom/google/android/gms/internal/ads/dyr;->aQ:I

    if-ne v1, v5, :cond_30

    const-string v1, "audio/alac"

    goto :goto_1d

    :cond_30
    const/4 v1, 0x0

    goto :goto_1d

    :cond_31
    :goto_1b
    move-object v1, v6

    goto :goto_1d

    :cond_32
    :goto_1c
    const-string v1, "audio/vnd.dts.hd"

    :goto_1d
    move-object v5, v1

    move/from16 v17, v2

    move/from16 v28, v3

    const/16 v29, 0x0

    :goto_1e
    sub-int v1, v4, v9

    if-ge v1, v14, :cond_40

    .line 229
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 230
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v3

    if-lez v3, :cond_33

    const/4 v1, 0x1

    goto :goto_1f

    :cond_33
    const/4 v1, 0x0

    .line 231
    :goto_1f
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/ecr;->a(ZLjava/lang/Object;)V

    .line 232
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v1

    .line 233
    sget v2, Lcom/google/android/gms/internal/ads/dyr;->M:I

    if-eq v1, v2, :cond_39

    if-eqz p5, :cond_34

    sget v2, Lcom/google/android/gms/internal/ads/dyr;->n:I

    if-ne v1, v2, :cond_34

    goto/16 :goto_24

    .line 258
    :cond_34
    sget v2, Lcom/google/android/gms/internal/ads/dyr;->r:I

    if-ne v1, v2, :cond_35

    add-int/lit8 v1, v4, 0x8

    .line 259
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 260
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v41

    invoke-static {v12, v1, v2, v15}, Lcom/google/android/gms/internal/ads/dwi;->a(Lcom/google/android/gms/internal/ads/ecy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/dyx;->b:Lcom/google/android/gms/internal/ads/zzht;

    :goto_20
    move-object/from16 v36, v2

    move v0, v3

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move/from16 v45, v8

    move/from16 v46, v9

    move-object/from16 v47, v10

    move-object v15, v11

    :goto_21
    const/4 v11, 0x0

    goto/16 :goto_23

    :cond_35
    move-object/from16 v2, v41

    .line 261
    sget v7, Lcom/google/android/gms/internal/ads/dyr;->t:I

    if-ne v1, v7, :cond_36

    add-int/lit8 v1, v4, 0x8

    .line 262
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 263
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v2, v15}, Lcom/google/android/gms/internal/ads/dwi;->b(Lcom/google/android/gms/internal/ads/ecy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/dyx;->b:Lcom/google/android/gms/internal/ads/zzht;

    goto :goto_20

    .line 264
    :cond_36
    sget v7, Lcom/google/android/gms/internal/ads/dyr;->y:I

    if-ne v1, v7, :cond_37

    .line 265
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v2

    move-object v2, v5

    move v0, v3

    move-object v3, v7

    move v7, v4

    move/from16 v4, v30

    move-object/from16 v42, v5

    move/from16 v5, v31

    move-object/from16 v43, v6

    move/from16 v6, v17

    move/from16 v44, v7

    move/from16 v7, v28

    move/from16 v45, v8

    move-object/from16 v8, v34

    move/from16 v46, v9

    move-object/from16 v9, p4

    move-object/from16 v47, v10

    move/from16 v10, v35

    move-object v15, v11

    move-object/from16 v11, v36

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzht;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzjo;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/dyx;->b:Lcom/google/android/gms/internal/ads/zzht;

    goto :goto_22

    :cond_37
    move-object/from16 v36, v2

    move v0, v3

    move/from16 v44, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move/from16 v45, v8

    move/from16 v46, v9

    move-object/from16 v47, v10

    move-object v15, v11

    .line 266
    sget v2, Lcom/google/android/gms/internal/ads/dyr;->aQ:I

    if-ne v1, v2, :cond_38

    .line 267
    new-array v1, v0, [B

    move/from16 v4, v44

    .line 268
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    const/4 v11, 0x0

    .line 269
    invoke-virtual {v12, v1, v11, v0}, Lcom/google/android/gms/internal/ads/ecy;->a([BII)V

    move-object/from16 v29, v1

    goto :goto_23

    :cond_38
    :goto_22
    move/from16 v4, v44

    goto :goto_21

    :goto_23
    move-object/from16 v5, v42

    move-object/from16 v3, v47

    const/4 v10, -0x1

    goto/16 :goto_29

    :cond_39
    :goto_24
    move v0, v3

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move/from16 v45, v8

    move/from16 v46, v9

    move-object/from16 v47, v10

    move-object v15, v11

    move-object/from16 v36, v41

    const/4 v11, 0x0

    .line 234
    sget v2, Lcom/google/android/gms/internal/ads/dyr;->M:I

    if-ne v1, v2, :cond_3a

    move v1, v4

    move-object/from16 v3, v47

    :goto_25
    const/4 v10, -0x1

    goto :goto_28

    .line 7024
    :cond_3a
    iget v1, v12, Lcom/google/android/gms/internal/ads/ecy;->b:I

    :goto_26
    sub-int v2, v1, v4

    if-ge v2, v0, :cond_3d

    .line 238
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 239
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v2

    move-object/from16 v3, v47

    if-lez v2, :cond_3b

    const/4 v9, 0x1

    goto :goto_27

    :cond_3b
    const/4 v9, 0x0

    .line 240
    :goto_27
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/ecr;->a(ZLjava/lang/Object;)V

    .line 241
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v5

    .line 242
    sget v6, Lcom/google/android/gms/internal/ads/dyr;->M:I

    if-ne v5, v6, :cond_3c

    goto :goto_25

    :cond_3c
    add-int/2addr v1, v2

    move-object/from16 v47, v3

    goto :goto_26

    :cond_3d
    move-object/from16 v3, v47

    const/4 v1, -0x1

    goto :goto_25

    :goto_28
    if-eq v1, v10, :cond_3f

    .line 250
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/dys;->a(Lcom/google/android/gms/internal/ads/ecy;I)Landroid/util/Pair;

    move-result-object v1

    .line 251
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 252
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v29, v1

    check-cast v29, [B

    const-string v1, "audio/mp4a-latm"

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 255
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/ecq;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 256
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 257
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v17, v1

    move/from16 v28, v5

    :cond_3e
    move-object v5, v2

    goto :goto_29

    :cond_3f
    move-object/from16 v5, v42

    :goto_29
    add-int/2addr v4, v0

    move-object v10, v3

    move-object v11, v15

    move-object/from16 v41, v36

    move-object/from16 v6, v43

    move/from16 v8, v45

    move/from16 v9, v46

    const/4 v0, -0x1

    const/4 v7, 0x1

    move-object/from16 v15, p4

    goto/16 :goto_1e

    :cond_40
    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move/from16 v45, v8

    move/from16 v46, v9

    move-object v15, v11

    move-object/from16 v36, v41

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 272
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/dyx;->b:Lcom/google/android/gms/internal/ads/zzht;

    if-nez v0, :cond_43

    move-object/from16 v5, v42

    if-eqz v5, :cond_43

    move-object/from16 v0, v43

    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v8, 0x2

    goto :goto_2a

    :cond_41
    const/4 v8, -0x1

    .line 274
    :goto_2a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v0, -0x1

    if-nez v29, :cond_42

    const/4 v9, 0x0

    goto :goto_2b

    .line 275
    :cond_42
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    :goto_2b
    const/16 v29, 0x0

    move-object v2, v5

    move v5, v0

    move/from16 v6, v17

    move/from16 v7, v28

    const/4 v0, -0x1

    move-object/from16 v10, p4

    const/16 v17, 0x0

    move/from16 v11, v29

    move-object v0, v12

    move-object/from16 v12, v36

    .line 276
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzht;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzjo;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/dyx;->b:Lcom/google/android/gms/internal/ads/zzht;

    goto :goto_2c

    :cond_43
    move-object v0, v12

    const/16 v17, 0x0

    :goto_2c
    move-object/from16 v25, v0

    move-object/from16 v48, v13

    move/from16 v23, v14

    move-object v0, v15

    move-object/from16 v49, v37

    move/from16 v35, v45

    move/from16 v28, v46

    goto/16 :goto_18

    :cond_44
    :goto_2d
    move/from16 v46, v3

    move/from16 v45, v4

    move-object v15, v5

    move/from16 v19, v6

    move-object/from16 v36, v8

    move-object v3, v10

    move/from16 v24, v11

    move-object v0, v12

    move-object/from16 v37, v14

    move/from16 v18, v22

    const/16 v17, 0x0

    move v14, v2

    move/from16 v22, v9

    move/from16 v12, v46

    add-int/lit8 v2, v12, 0x8

    const/16 v11, 0x8

    add-int/2addr v2, v11

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    const/16 v10, 0x10

    .line 92
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ecy;->e()I

    move-result v6

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ecy;->e()I

    move-result v7

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v4, 0x32

    .line 97
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 3024
    iget v4, v0, Lcom/google/android/gms/internal/ads/ecy;->b:I

    .line 99
    sget v5, Lcom/google/android/gms/internal/ads/dyr;->ac:I

    move/from16 v9, v45

    if-ne v1, v5, :cond_45

    .line 100
    invoke-static {v0, v12, v14, v15, v9}, Lcom/google/android/gms/internal/ads/dys;->a(Lcom/google/android/gms/internal/ads/ecy;IILcom/google/android/gms/internal/ads/dyx;I)I

    move-result v1

    .line 101
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    :cond_45
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, -0x1

    :goto_2e
    sub-int v8, v4, v12

    if-ge v8, v14, :cond_5e

    .line 107
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 4024
    iget v8, v0, Lcom/google/android/gms/internal/ads/ecy;->b:I

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v10

    if-nez v10, :cond_46

    .line 5024
    iget v11, v0, Lcom/google/android/gms/internal/ads/ecy;->b:I

    sub-int/2addr v11, v12

    if-eq v11, v14, :cond_5e

    :cond_46
    if-lez v10, :cond_47

    const/4 v11, 0x1

    goto :goto_2f

    :cond_47
    const/4 v11, 0x0

    .line 111
    :goto_2f
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/ecr;->a(ZLjava/lang/Object;)V

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v11

    move-object/from16 v47, v3

    .line 113
    sget v3, Lcom/google/android/gms/internal/ads/dyr;->K:I

    if-ne v11, v3, :cond_4a

    if-nez v2, :cond_48

    const/4 v2, 0x1

    goto :goto_30

    :cond_48
    const/4 v2, 0x0

    .line 114
    :goto_30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ecr;->b(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 116
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/edg;->a(Lcom/google/android/gms/internal/ads/ecy;)Lcom/google/android/gms/internal/ads/edg;

    move-result-object v2

    .line 118
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/edg;->a:Ljava/util/List;

    .line 119
    iget v8, v2, Lcom/google/android/gms/internal/ads/edg;->b:I

    iput v8, v15, Lcom/google/android/gms/internal/ads/dyx;->c:I

    if-nez v5, :cond_49

    .line 121
    iget v2, v2, Lcom/google/android/gms/internal/ads/edg;->c:F

    move/from16 v28, v2

    :cond_49
    const-string v2, "video/avc"

    goto :goto_32

    .line 122
    :cond_4a
    sget v3, Lcom/google/android/gms/internal/ads/dyr;->L:I

    if-ne v11, v3, :cond_4c

    if-nez v2, :cond_4b

    const/4 v2, 0x1

    goto :goto_31

    :cond_4b
    const/4 v2, 0x0

    .line 123
    :goto_31
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ecr;->b(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 125
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/edl;->a(Lcom/google/android/gms/internal/ads/ecy;)Lcom/google/android/gms/internal/ads/edl;

    move-result-object v2

    .line 127
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/edl;->a:Ljava/util/List;

    .line 128
    iget v2, v2, Lcom/google/android/gms/internal/ads/edl;->b:I

    iput v2, v15, Lcom/google/android/gms/internal/ads/dyx;->c:I

    const-string v2, "video/hevc"

    :goto_32
    move/from16 v35, v1

    move-object/from16 v23, v3

    :goto_33
    const/4 v8, 0x1

    const/4 v11, 0x3

    goto/16 :goto_3b

    .line 129
    :cond_4c
    sget v3, Lcom/google/android/gms/internal/ads/dyr;->aO:I

    if-ne v11, v3, :cond_4f

    if-nez v2, :cond_4d

    const/4 v2, 0x1

    goto :goto_34

    :cond_4d
    const/4 v2, 0x0

    .line 130
    :goto_34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ecr;->b(Z)V

    .line 131
    sget v2, Lcom/google/android/gms/internal/ads/dyr;->aM:I

    if-ne v1, v2, :cond_4e

    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_36

    :cond_4e
    const-string v2, "video/x-vnd.on2.vp9"

    goto :goto_36

    .line 132
    :cond_4f
    sget v3, Lcom/google/android/gms/internal/ads/dyr;->j:I

    if-ne v11, v3, :cond_51

    if-nez v2, :cond_50

    const/4 v2, 0x1

    goto :goto_35

    :cond_50
    const/4 v2, 0x0

    .line 133
    :goto_35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ecr;->b(Z)V

    const-string v2, "video/3gpp"

    :goto_36
    move/from16 v35, v1

    goto :goto_33

    .line 135
    :cond_51
    sget v3, Lcom/google/android/gms/internal/ads/dyr;->M:I

    if-ne v11, v3, :cond_53

    if-nez v2, :cond_52

    const/4 v2, 0x1

    goto :goto_37

    :cond_52
    const/4 v2, 0x0

    .line 136
    :goto_37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ecr;->b(Z)V

    .line 138
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/dys;->a(Lcom/google/android/gms/internal/ads/ecy;I)Landroid/util/Pair;

    move-result-object v2

    .line 139
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 140
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    move/from16 v35, v1

    move-object v2, v3

    goto :goto_33

    .line 141
    :cond_53
    sget v3, Lcom/google/android/gms/internal/ads/dyr;->al:I

    if-ne v11, v3, :cond_54

    add-int/lit8 v8, v8, 0x8

    .line 143
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ecy;->i()I

    move-result v3

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ecy;->i()I

    move-result v5

    int-to-float v3, v3

    int-to-float v5, v5

    div-float v28, v3, v5

    move/from16 v35, v1

    const/4 v5, 0x1

    goto :goto_33

    .line 149
    :cond_54
    sget v3, Lcom/google/android/gms/internal/ads/dyr;->aK:I

    if-ne v11, v3, :cond_57

    add-int/lit8 v3, v8, 0x8

    :goto_38
    sub-int v11, v3, v8

    if-ge v11, v10, :cond_56

    .line 153
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v11

    move/from16 v35, v1

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v1

    move/from16 p1, v5

    .line 156
    sget v5, Lcom/google/android/gms/internal/ads/dyr;->aL:I

    if-ne v1, v5, :cond_55

    .line 157
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ecy;->a:[B

    add-int/2addr v11, v3

    invoke-static {v1, v3, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    goto :goto_39

    :cond_55
    add-int/2addr v3, v11

    move/from16 v5, p1

    move/from16 v1, v35

    goto :goto_38

    :cond_56
    move/from16 v35, v1

    move/from16 p1, v5

    const/4 v8, 0x0

    :goto_39
    move/from16 v5, p1

    move-object/from16 v29, v8

    goto/16 :goto_33

    :cond_57
    move/from16 v35, v1

    move/from16 p1, v5

    .line 162
    sget v1, Lcom/google/android/gms/internal/ads/dyr;->aJ:I

    if-ne v11, v1, :cond_5d

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ecy;->d()I

    move-result v1

    const/4 v11, 0x3

    .line 164
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    if-nez v1, :cond_5c

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ecy;->d()I

    move-result v1

    if-eqz v1, :cond_5b

    const/4 v8, 0x1

    if-eq v1, v8, :cond_5a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_59

    if-eq v1, v11, :cond_58

    goto :goto_3a

    :cond_58
    move/from16 v5, p1

    const/16 v30, 0x3

    goto :goto_3b

    :cond_59
    move/from16 v5, p1

    const/16 v30, 0x2

    goto :goto_3b

    :cond_5a
    move/from16 v5, p1

    const/16 v30, 0x1

    goto :goto_3b

    :cond_5b
    const/4 v8, 0x1

    move/from16 v5, p1

    const/16 v30, 0x0

    goto :goto_3b

    :cond_5c
    const/4 v8, 0x1

    goto :goto_3a

    :cond_5d
    const/4 v8, 0x1

    const/4 v11, 0x3

    :goto_3a
    move/from16 v5, p1

    :goto_3b
    add-int/2addr v4, v10

    move/from16 v1, v35

    move-object/from16 v3, v47

    const/16 v10, 0x10

    const/16 v11, 0x8

    goto/16 :goto_2e

    :cond_5e
    const/4 v8, 0x1

    const/4 v11, 0x3

    if-eqz v2, :cond_5f

    .line 178
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v25, 0x0

    move v8, v10

    move/from16 v35, v9

    move-object/from16 v9, v23

    const/16 v23, 0x10

    move/from16 v10, v22

    const/16 v34, 0x3

    move/from16 v11, v28

    move/from16 v28, v12

    move-object/from16 v12, v29

    move-object/from16 v48, v13

    const/16 v29, 0x3

    move/from16 v13, v30

    move/from16 v23, v14

    move-object/from16 v49, v37

    const/16 v30, 0x10

    move-object/from16 v14, v25

    move-object/from16 v25, v0

    move-object v0, v15

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzht;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzpy;Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dyx;->b:Lcom/google/android/gms/internal/ads/zzht;

    goto :goto_3c

    :cond_5f
    move-object/from16 v25, v0

    move/from16 v35, v9

    move/from16 v28, v12

    move-object/from16 v48, v13

    move/from16 v23, v14

    move-object v0, v15

    move-object/from16 v49, v37

    goto/16 :goto_18

    :goto_3c
    add-int v3, v28, v23

    move-object/from16 v1, v25

    .line 304
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    add-int/lit8 v4, v35, 0x1

    move-object/from16 v15, p4

    move-object v5, v0

    move-object v12, v1

    move/from16 v10, v18

    move/from16 v6, v19

    move/from16 v9, v22

    move/from16 v11, v24

    move-object/from16 v8, v36

    move-object/from16 v13, v48

    move-object/from16 v14, v49

    const/16 v7, 0x8

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_60
    move-object v0, v5

    move/from16 v18, v10

    move-object/from16 v48, v13

    move-object/from16 v49, v14

    const/16 v17, 0x0

    .line 308
    sget v1, Lcom/google/android/gms/internal/ads/dyr;->S:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dyq;->b(I)Lcom/google/android/gms/internal/ads/dyq;

    move-result-object v1

    if-eqz v1, :cond_66

    .line 309
    sget v2, Lcom/google/android/gms/internal/ads/dyr;->T:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dyq;->a(I)Lcom/google/android/gms/internal/ads/dyt;

    move-result-object v1

    if-nez v1, :cond_61

    goto :goto_40

    .line 311
    :cond_61
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dyt;->a:Lcom/google/android/gms/internal/ads/ecy;

    const/16 v2, 0x8

    .line 312
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v3

    .line 314
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dyr;->c(I)I

    move-result v3

    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ecy;->i()I

    move-result v4

    .line 316
    new-array v5, v4, [J

    .line 317
    new-array v6, v4, [J

    const/4 v9, 0x0

    :goto_3d
    if-ge v9, v4, :cond_65

    const/4 v7, 0x1

    if-ne v3, v7, :cond_62

    .line 320
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ecy;->j()J

    move-result-wide v10

    goto :goto_3e

    :cond_62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ecy;->f()J

    move-result-wide v10

    :goto_3e
    aput-wide v10, v5, v9

    if-ne v3, v7, :cond_63

    .line 321
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ecy;->h()J

    move-result-wide v10

    goto :goto_3f

    :cond_63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v8

    int-to-long v10, v8

    :goto_3f
    aput-wide v10, v6, v9

    .line 7037
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ecy;->a:[B

    iget v10, v1, Lcom/google/android/gms/internal/ads/ecy;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, Lcom/google/android/gms/internal/ads/ecy;->b:I

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ecy;->a:[B

    iget v11, v1, Lcom/google/android/gms/internal/ads/ecy;->b:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v1, Lcom/google/android/gms/internal/ads/ecy;->b:I

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v8, v10

    int-to-short v8, v8

    if-ne v8, v7, :cond_64

    const/4 v8, 0x2

    .line 325
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    .line 324
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_65
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_41

    :cond_66
    :goto_40
    const/4 v1, 0x0

    .line 310
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 329
    :goto_41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dyx;->b:Lcom/google/android/gms/internal/ads/zzht;

    if-nez v3, :cond_67

    return-object v1

    .line 330
    :cond_67
    new-instance v1, Lcom/google/android/gms/internal/ads/dzn;

    move-object/from16 v3, v49

    .line 8007
    iget v3, v3, Lcom/google/android/gms/internal/ads/dyy;->a:I

    move-object/from16 v4, v48

    .line 330
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dyx;->b:Lcom/google/android/gms/internal/ads/zzht;

    iget v7, v0, Lcom/google/android/gms/internal/ads/dyx;->d:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/dyx;->a:[Lcom/google/android/gms/internal/ads/dzm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dyx;->c:I

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v9

    check-cast v28, [J

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, [J

    move-object v15, v1

    move/from16 v16, v3

    move/from16 v17, v18

    move-wide/from16 v18, v4

    move-wide/from16 v20, v32

    move-wide/from16 v22, v26

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v27, v0

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/internal/ads/dzn;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzht;I[Lcom/google/android/gms/internal/ads/dzm;I[J[J)V

    return-object v1
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dzn;Lcom/google/android/gms/internal/ads/dyq;Lcom/google/android/gms/internal/ads/dxz;)Lcom/google/android/gms/internal/ads/dzo;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 332
    sget v3, Lcom/google/android/gms/internal/ads/dyr;->as:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dyq;->a(I)Lcom/google/android/gms/internal/ads/dyt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 334
    new-instance v4, Lcom/google/android/gms/internal/ads/dyw;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/dyw;-><init>(Lcom/google/android/gms/internal/ads/dyt;)V

    goto :goto_0

    .line 335
    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/dyr;->at:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dyq;->a(I)Lcom/google/android/gms/internal/ads/dyt;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 338
    new-instance v4, Lcom/google/android/gms/internal/ads/dyz;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/dyz;-><init>(Lcom/google/android/gms/internal/ads/dyt;)V

    .line 339
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dyu;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 341
    new-instance v0, Lcom/google/android/gms/internal/ads/dzo;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/dzo;-><init>([J[II[J[I)V

    return-object v0

    .line 343
    :cond_1
    sget v6, Lcom/google/android/gms/internal/ads/dyr;->au:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/dyq;->a(I)Lcom/google/android/gms/internal/ads/dyt;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 346
    sget v6, Lcom/google/android/gms/internal/ads/dyr;->av:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/dyq;->a(I)Lcom/google/android/gms/internal/ads/dyt;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 347
    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dyt;->a:Lcom/google/android/gms/internal/ads/ecy;

    .line 348
    sget v9, Lcom/google/android/gms/internal/ads/dyr;->ar:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/dyq;->a(I)Lcom/google/android/gms/internal/ads/dyt;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/dyt;->a:Lcom/google/android/gms/internal/ads/ecy;

    .line 349
    sget v10, Lcom/google/android/gms/internal/ads/dyr;->ao:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/dyq;->a(I)Lcom/google/android/gms/internal/ads/dyt;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/dyt;->a:Lcom/google/android/gms/internal/ads/ecy;

    .line 350
    sget v11, Lcom/google/android/gms/internal/ads/dyr;->ap:I

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/dyq;->a(I)Lcom/google/android/gms/internal/ads/dyt;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 351
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/dyt;->a:Lcom/google/android/gms/internal/ads/ecy;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 352
    :goto_2
    sget v13, Lcom/google/android/gms/internal/ads/dyr;->aq:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/dyq;->a(I)Lcom/google/android/gms/internal/ads/dyt;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 353
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dyt;->a:Lcom/google/android/gms/internal/ads/ecy;

    goto :goto_3

    :cond_4
    move-object v1, v12

    .line 354
    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/dyv;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/gms/internal/ads/dyv;-><init>(Lcom/google/android/gms/internal/ads/ecy;Lcom/google/android/gms/internal/ads/ecy;Z)V

    const/16 v6, 0xc

    .line 355
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 356
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ecy;->i()I

    move-result v8

    sub-int/2addr v8, v7

    .line 357
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ecy;->i()I

    move-result v9

    .line 358
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ecy;->i()I

    move-result v14

    if-eqz v1, :cond_5

    .line 363
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 364
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ecy;->i()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 368
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 369
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ecy;->i()I

    move-result v6

    if-lez v6, :cond_7

    .line 371
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ecy;->i()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v12, v11

    const/4 v6, 0x0

    .line 373
    :cond_7
    :goto_5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dyu;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dzn;->f:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzht;->zzaho:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 374
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    .line 378
    new-array v5, v3, [J

    .line 379
    new-array v11, v3, [I

    .line 380
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 381
    new-array v6, v3, [I

    move-object/from16 v23, v10

    move/from16 v2, v16

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    move v9, v8

    move/from16 v8, p1

    :goto_7
    if-ge v0, v3, :cond_10

    :goto_8
    if-nez v22, :cond_9

    .line 386
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/dyv;->a()Z

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/ecr;->b(Z)V

    move/from16 p1, v14

    move/from16 v29, v15

    .line 387
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/dyv;->d:J

    move-wide/from16 v25, v14

    .line 388
    iget v14, v13, Lcom/google/android/gms/internal/ads/dyv;->c:I

    move/from16 v22, v14

    move/from16 v15, v29

    move/from16 v14, p1

    goto :goto_8

    :cond_9
    move/from16 p1, v14

    move/from16 v29, v15

    if-eqz v1, :cond_b

    :goto_9
    if-nez v21, :cond_a

    if-lez v16, :cond_a

    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ecy;->i()I

    move-result v21

    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v24

    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v21, v21, -0x1

    :cond_b
    move/from16 v14, v24

    .line 395
    aput-wide v25, v5, v0

    .line 396
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dyu;->b()I

    move-result v15

    aput v15, v11, v0

    .line 397
    aget v15, v11, v0

    if-le v15, v10, :cond_c

    .line 398
    aget v10, v11, v0

    :cond_c
    move/from16 v24, v3

    move-object v15, v4

    int-to-long v3, v14

    add-long v3, v27, v3

    .line 399
    aput-wide v3, v7, v0

    if-nez v12, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    .line 400
    :goto_a
    aput v3, v6, v0

    if-ne v0, v2, :cond_e

    const/4 v3, 0x1

    .line 402
    aput v3, v6, v0

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_e

    .line 405
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ecy;->i()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_e
    move/from16 v3, v29

    move-object/from16 v29, v5

    int-to-long v4, v3

    add-long v27, v27, v4

    add-int/lit8 v4, p1, -0x1

    if-nez v4, :cond_f

    if-lez v9, :cond_f

    .line 409
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/ecy;->i()I

    move-result v3

    .line 410
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/ecy;->i()I

    move-result v4

    add-int/lit8 v9, v9, -0x1

    goto :goto_b

    :cond_f
    move/from16 v43, v4

    move v4, v3

    move/from16 v3, v43

    .line 412
    :goto_b
    aget v5, v11, v0

    move/from16 v30, v2

    move/from16 p1, v3

    int-to-long v2, v5

    add-long v25, v25, v2

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v24

    move-object/from16 v5, v29

    move/from16 v2, v30

    move/from16 v24, v14

    move/from16 v14, p1

    move-object/from16 v43, v15

    move v15, v4

    move-object/from16 v4, v43

    goto/16 :goto_7

    :cond_10
    move/from16 v24, v3

    move-object/from16 v29, v5

    move/from16 p1, v14

    if-nez v21, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 415
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ecr;->a(Z)V

    :goto_d
    if-lez v16, :cond_13

    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ecy;->i()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ecr;->a(Z)V

    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_13
    if-nez v8, :cond_15

    if-nez p1, :cond_15

    move/from16 v0, v22

    if-nez v0, :cond_16

    if-eqz v9, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v1, p0

    goto :goto_10

    :cond_15
    move/from16 v0, v22

    :cond_16
    :goto_f
    move-object/from16 v1, p0

    .line 421
    iget v2, v1, Lcom/google/android/gms/internal/ads/dzn;->a:I

    const/16 v3, 0xd7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomParsers"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move-object/from16 v5, v29

    goto/16 :goto_15

    :cond_17
    move-object v1, v0

    move/from16 v24, v3

    move-object v15, v4

    .line 423
    iget v0, v13, Lcom/google/android/gms/internal/ads/dyv;->a:I

    new-array v0, v0, [J

    .line 424
    iget v2, v13, Lcom/google/android/gms/internal/ads/dyv;->a:I

    new-array v3, v2, [I

    .line 425
    :goto_11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/dyv;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 426
    iget v4, v13, Lcom/google/android/gms/internal/ads/dyv;->b:I

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/dyv;->d:J

    aput-wide v5, v0, v4

    .line 427
    iget v4, v13, Lcom/google/android/gms/internal/ads/dyv;->b:I

    iget v5, v13, Lcom/google/android/gms/internal/ads/dyv;->c:I

    aput v5, v3, v4

    goto :goto_11

    .line 428
    :cond_18
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/dyu;->b()I

    move-result v4

    int-to-long v5, v14

    const/16 v7, 0x2000

    .line 430
    div-int/2addr v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_12
    if-ge v8, v2, :cond_19

    .line 432
    aget v10, v3, v8

    .line 433
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/ede;->a(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 435
    :cond_19
    new-array v11, v9, [J

    .line 436
    new-array v12, v9, [I

    .line 438
    new-array v14, v9, [J

    .line 439
    new-array v15, v9, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v8, v2, :cond_1b

    .line 443
    aget v16, v3, v8

    .line 444
    aget-wide v21, v0, v8

    move/from16 v43, v16

    move-object/from16 v16, v0

    move/from16 v0, v43

    :goto_14
    if-lez v0, :cond_1a

    .line 446
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 447
    aput-wide v21, v11, v10

    mul-int v25, v4, v23

    .line 448
    aput v25, v12, v10

    move/from16 v25, v2

    .line 449
    aget v2, v12, v10

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v26, v3

    int-to-long v2, v9

    mul-long v2, v2, v5

    .line 450
    aput-wide v2, v14, v10

    const/4 v2, 0x1

    .line 451
    aput v2, v15, v10

    .line 452
    aget v2, v12, v10

    int-to-long v2, v2

    add-long v21, v21, v2

    add-int v9, v9, v23

    sub-int v0, v0, v23

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v25

    move-object/from16 v3, v26

    goto :goto_14

    :cond_1a
    move/from16 v25, v2

    move-object/from16 v26, v3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    goto :goto_13

    .line 458
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/dzd;

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/dzd;-><init>([J[II[J[ILcom/google/android/gms/internal/ads/dza;)V

    .line 460
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dzd;->a:[J

    .line 461
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dzd;->b:[I

    .line 462
    iget v10, v0, Lcom/google/android/gms/internal/ads/dzd;->c:I

    .line 463
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dzd;->d:[J

    .line 464
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dzd;->e:[I

    move-wide/from16 v27, v18

    .line 465
    :goto_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dzn;->i:[J

    if-eqz v0, :cond_32

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dxz;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_26

    .line 468
    :cond_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dzn;->i:[J

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e

    iget v0, v1, Lcom/google/android/gms/internal/ads/dzn;->b:I

    if-ne v0, v2, :cond_1e

    array-length v0, v7

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1e

    .line 469
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dzn;->j:[J

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    .line 470
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dzn;->i:[J

    aget-wide v12, v0, v2

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/dzn;->c:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/dzn;->d:J

    move-wide/from16 v16, v8

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/ede;->a(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v3

    .line 472
    aget-wide v12, v7, v2

    cmp-long v0, v12, v3

    if-gtz v0, :cond_1e

    const/4 v0, 0x1

    aget-wide v12, v7, v0

    cmp-long v2, v3, v12

    if-gez v2, :cond_1e

    array-length v2, v7

    sub-int/2addr v2, v0

    aget-wide v12, v7, v2

    cmp-long v0, v12, v8

    if-gez v0, :cond_1e

    cmp-long v0, v8, v27

    if-gtz v0, :cond_1e

    sub-long v29, v27, v8

    const/4 v0, 0x0

    .line 474
    aget-wide v8, v7, v0

    sub-long v31, v3, v8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dzn;->f:Lcom/google/android/gms/internal/ads/zzht;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zzahz:I

    int-to-long v2, v0

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/dzn;->c:J

    move-wide/from16 v33, v2

    move-wide/from16 v35, v8

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/ede;->a(JJJ)J

    move-result-wide v2

    .line 475
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dzn;->f:Lcom/google/android/gms/internal/ads/zzht;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zzahz:I

    int-to-long v8, v0

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/dzn;->c:J

    move-wide/from16 v31, v8

    move-wide/from16 v33, v12

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/ede;->a(JJJ)J

    move-result-wide v8

    cmp-long v0, v2, v18

    if-nez v0, :cond_1d

    cmp-long v0, v8, v18

    if-eqz v0, :cond_1e

    :cond_1d
    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v2, v12

    if-gtz v0, :cond_1e

    cmp-long v0, v8, v12

    if-gtz v0, :cond_1e

    long-to-int v0, v2

    move-object/from16 v2, p2

    .line 477
    iput v0, v2, Lcom/google/android/gms/internal/ads/dxz;->a:I

    long-to-int v0, v8

    .line 478
    iput v0, v2, Lcom/google/android/gms/internal/ads/dxz;->b:I

    .line 479
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/dzn;->c:J

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/ede;->a([JJ)V

    .line 480
    new-instance v0, Lcom/google/android/gms/internal/ads/dzo;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/dzo;-><init>([J[II[J[I)V

    return-object v0

    .line 481
    :cond_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dzn;->i:[J

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dzn;->i:[J

    const/16 v17, 0x0

    aget-wide v2, v0, v17

    cmp-long v0, v2, v18

    if-nez v0, :cond_20

    const/4 v0, 0x0

    .line 482
    :goto_16
    array-length v2, v7

    if-ge v0, v2, :cond_1f

    .line 483
    aget-wide v2, v7, v0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dzn;->j:[J

    aget-wide v8, v4, v17

    sub-long v18, v2, v8

    const-wide/32 v20, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/dzn;->c:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/ede;->a(JJJ)J

    move-result-wide v2

    aput-wide v2, v7, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v17, 0x0

    goto :goto_16

    .line 485
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/ads/dzo;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/dzo;-><init>([J[II[J[I)V

    return-object v0

    .line 486
    :cond_20
    iget v0, v1, Lcom/google/android/gms/internal/ads/dzn;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    const/4 v3, 0x1

    goto :goto_17

    :cond_21
    const/4 v3, 0x0

    :goto_17
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 490
    :goto_18
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dzn;->i:[J

    array-length v9, v9

    const-wide/16 v12, -0x1

    if-ge v2, v9, :cond_24

    .line 491
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dzn;->j:[J

    aget-wide v14, v9, v2

    cmp-long v9, v14, v12

    if-eqz v9, :cond_23

    .line 493
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dzn;->i:[J

    aget-wide v25, v9, v2

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/dzn;->c:J

    move/from16 p1, v10

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/dzn;->d:J

    move-wide/from16 v27, v12

    move-wide/from16 v29, v9

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/ede;->a(JJJ)J

    move-result-wide v9

    const/4 v12, 0x1

    .line 494
    invoke-static {v7, v14, v15, v12, v12}, Lcom/google/android/gms/internal/ads/ede;->a([JJZZ)I

    move-result v13

    add-long/2addr v14, v9

    const/4 v9, 0x0

    .line 495
    invoke-static {v7, v14, v15, v3, v9}, Lcom/google/android/gms/internal/ads/ede;->a([JJZZ)I

    move-result v10

    sub-int v9, v10, v13

    add-int/2addr v4, v9

    if-eq v8, v13, :cond_22

    const/4 v8, 0x1

    goto :goto_19

    :cond_22
    const/4 v8, 0x0

    :goto_19
    or-int/2addr v0, v8

    move v8, v10

    goto :goto_1a

    :cond_23
    move/from16 p1, v10

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, p1

    goto :goto_18

    :cond_24
    move/from16 p1, v10

    move/from16 v2, v24

    if-eq v4, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v0, v2

    if-eqz v0, :cond_26

    .line 501
    new-array v2, v4, [J

    goto :goto_1c

    :cond_26
    move-object v2, v5

    :goto_1c
    if-eqz v0, :cond_27

    .line 502
    new-array v8, v4, [I

    goto :goto_1d

    :cond_27
    move-object v8, v11

    :goto_1d
    if-eqz v0, :cond_28

    const/4 v10, 0x0

    goto :goto_1e

    :cond_28
    move/from16 v10, p1

    :goto_1e
    if-eqz v0, :cond_29

    .line 504
    new-array v9, v4, [I

    goto :goto_1f

    :cond_29
    move-object v9, v6

    .line 505
    :goto_1f
    new-array v4, v4, [J

    move/from16 v24, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 508
    :goto_20
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/dzn;->i:[J

    array-length v15, v15

    if-ge v10, v15, :cond_2e

    .line 509
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/dzn;->j:[J

    aget-wide v12, v15, v10

    .line 510
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/dzn;->i:[J

    aget-wide v35, v15, v10

    const-wide/16 v15, -0x1

    cmp-long v21, v12, v15

    if-eqz v21, :cond_2d

    move-object/from16 v27, v9

    move/from16 v28, v10

    .line 512
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/dzn;->c:J

    move-object/from16 p1, v4

    move-object/from16 v37, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/dzn;->d:J

    move-wide/from16 v29, v35

    move-wide/from16 v31, v9

    move-wide/from16 v33, v4

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/ede;->a(JJJ)J

    move-result-wide v4

    add-long/2addr v4, v12

    const/4 v9, 0x1

    .line 513
    invoke-static {v7, v12, v13, v9, v9}, Lcom/google/android/gms/internal/ads/ede;->a([JJZZ)I

    move-result v10

    const/4 v9, 0x0

    .line 514
    invoke-static {v7, v4, v5, v3, v9}, Lcom/google/android/gms/internal/ads/ede;->a([JJZZ)I

    move-result v4

    if-eqz v0, :cond_2a

    sub-int v5, v4, v10

    move-object/from16 v9, v37

    .line 517
    invoke-static {v9, v10, v2, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    invoke-static {v11, v10, v8, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v15, v27

    .line 519
    invoke-static {v6, v10, v15, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_2a
    move-object/from16 v15, v27

    move-object/from16 v9, v37

    :goto_21
    move/from16 v5, v24

    :goto_22
    if-ge v10, v4, :cond_2c

    const-wide/32 v23, 0xf4240

    move/from16 v16, v3

    move/from16 p2, v4

    .line 521
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/dzn;->d:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/ede;->a(JJJ)J

    move-result-wide v3

    .line 522
    aget-wide v21, v7, v10

    sub-long v37, v21, v12

    const-wide/32 v39, 0xf4240

    move-wide/from16 v21, v12

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/dzn;->c:J

    move-wide/from16 v41, v12

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/ads/ede;->a(JJJ)J

    move-result-wide v12

    add-long/2addr v3, v12

    .line 523
    aput-wide v3, p1, v14

    if-eqz v0, :cond_2b

    .line 524
    aget v3, v8, v14

    if-le v3, v5, :cond_2b

    .line 525
    aget v5, v11, v10

    :cond_2b
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p2

    move/from16 v3, v16

    move-wide/from16 v12, v21

    goto :goto_22

    :cond_2c
    move/from16 v16, v3

    move/from16 v24, v5

    goto :goto_23

    :cond_2d
    move/from16 v16, v3

    move-object/from16 p1, v4

    move-object v15, v9

    move/from16 v28, v10

    move-object v9, v5

    :goto_23
    add-long v18, v18, v35

    add-int/lit8 v10, v28, 0x1

    move-object/from16 v4, p1

    move-object v5, v9

    move-object v9, v15

    move/from16 v3, v16

    const-wide/16 v12, -0x1

    goto/16 :goto_20

    :cond_2e
    move-object/from16 p1, v4

    move-object v15, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 531
    :goto_24
    array-length v3, v15

    if-ge v0, v3, :cond_30

    if-nez v1, :cond_30

    .line 532
    aget v3, v15, v0

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_25

    :cond_2f
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_30
    if-eqz v1, :cond_31

    .line 536
    new-instance v0, Lcom/google/android/gms/internal/ads/dzo;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v25, p1

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/dzo;-><init>([J[II[J[I)V

    return-object v0

    .line 535
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_26
    move-object v9, v5

    move/from16 p1, v10

    .line 466
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/dzn;->c:J

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/ede;->a([JJ)V

    .line 467
    new-instance v0, Lcom/google/android/gms/internal/ads/dzo;

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move/from16 v28, p1

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/dzo;-><init>([J[II[J[I)V

    return-object v0

    .line 337
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dyt;Z)Lcom/google/android/gms/internal/ads/zzmh;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 539
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dyt;->a:Lcom/google/android/gms/internal/ads/ecy;

    const/16 p1, 0x8

    .line 540
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    .line 541
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->b()I

    move-result v1

    if-lt v1, p1, :cond_6

    .line 8024
    iget v1, p0, Lcom/google/android/gms/internal/ads/ecy;->b:I

    .line 543
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v2

    .line 544
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v3

    .line 545
    sget v4, Lcom/google/android/gms/internal/ads/dyr;->aD:I

    if-ne v3, v4, :cond_5

    .line 546
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 548
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 9024
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/ecy;->b:I

    if-ge v2, v1, :cond_4

    .line 10024
    iget v2, p0, Lcom/google/android/gms/internal/ads/ecy;->b:I

    .line 551
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v3

    .line 552
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ecy;->g()I

    move-result v4

    .line 553
    sget v5, Lcom/google/android/gms/internal/ads/dyr;->aE:I

    if-ne v4, v5, :cond_3

    .line 554
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ecy;->c(I)V

    add-int/2addr v2, v3

    .line 556
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    .line 557
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11024
    :cond_1
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/ecy;->b:I

    if-ge v1, v2, :cond_2

    .line 559
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dzg;->a(Lcom/google/android/gms/internal/ads/ecy;)Lcom/google/android/gms/internal/ads/zzmh$zza;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 561
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 563
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzmh;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmh;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x8

    .line 565
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v2, v2, -0x8

    .line 569
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ecy;->d(I)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

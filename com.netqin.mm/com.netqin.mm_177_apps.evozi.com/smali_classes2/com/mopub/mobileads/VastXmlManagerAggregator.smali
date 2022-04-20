.class public Lcom/mopub/mobileads/VastXmlManagerAggregator;
.super Landroid/os/AsyncTask;
.source "VastXmlManagerAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;,
        Lcom/mopub/mobileads/VastXmlManagerAggregator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/mopub/mobileads/VastVideoConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADS_BY_AD_SLOT_ID:Ljava/lang/String; = "adsBy"

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mopub/mobileads/VastXmlManagerAggregator$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:D

.field public final c:Landroid/content/Context;

.field public final d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "video/mp4"

    const-string v1, "video/3gpp"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/mopub/mobileads/VastXmlManagerAggregator$a;DILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iput-wide p2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:D

    .line 6
    iput p4, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:I

    .line 7
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(II)D
    .locals 4

    int-to-double v0, p1

    int-to-double v2, p2

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 184
    iget-wide v2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 185
    iget p2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:I

    sub-int p1, p2, p1

    div-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    .line 186
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public final a(IILjava/lang/Integer;Ljava/lang/String;)D
    .locals 4

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(II)D

    move-result-wide p1

    .line 177
    invoke-virtual {p0, p3}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/Integer;)D

    move-result-wide v0

    .line 178
    invoke-virtual {p0, p4}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/String;)D

    move-result-wide p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v2

    add-double/2addr p1, v0

    div-double/2addr v2, p1

    mul-double p3, p3, v2

    return-wide p3
.end method

.method public final a(Ljava/lang/Integer;)D
    .locals 5

    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0x5dc

    const/16 v1, 0x2bc

    if-gt v1, p1, :cond_2

    if-gt p1, v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr v1, p1

    .line 180
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x442f0000    # 700.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    sub-int/2addr v0, p1

    .line 181
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x44bb8000    # 1500.0f

    div-float/2addr p1, v0

    float-to-double v3, p1

    .line 182
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)D
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, -0x1

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x63306f58

    if-eq v1, v2, :cond_2

    const v2, 0x4f62635d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "video/mp4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_4
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    return-wide v0
.end method

.method public a(IILcom/mopub/mobileads/VastResource$Type;Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;)Landroid/graphics/Point;
    .locals 5
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 132
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 133
    iget-object v1, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 134
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 136
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-float p1, p1

    .line 137
    iget-object v3, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p1

    int-to-float p2, p2

    .line 138
    iget-object v3, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p2

    .line 139
    sget-object v3, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->LANDSCAPE:Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    if-ne v3, p4, :cond_0

    .line 140
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 141
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 143
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    add-int/lit8 v2, p4, -0x10

    if-gt p1, v2, :cond_1

    add-int/lit8 v2, v1, -0x10

    if-gt p2, v2, :cond_1

    return-object v0

    .line 144
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 145
    sget-object v3, Lcom/mopub/mobileads/VastResource$Type;->HTML_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    if-ne v3, p3, :cond_2

    .line 146
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 147
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    int-to-float p1, p1

    int-to-float p3, p4

    div-float p3, p1, p3

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v3, p2, v3

    cmpl-float v4, p3, v3

    if-ltz v4, :cond_3

    .line 148
    iput p4, v2, Landroid/graphics/Point;->x:I

    div-float/2addr p2, p3

    float-to-int p1, p2

    .line 149
    iput p1, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_3
    div-float/2addr p1, v3

    float-to-int p1, p1

    .line 150
    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 151
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 152
    :goto_1
    iget p1, v2, Landroid/graphics/Point;->x:I

    add-int/lit8 p1, p1, -0x10

    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 153
    iget p2, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 p2, p2, -0x10

    iput p2, v2, Landroid/graphics/Point;->y:I

    if-ltz p1, :cond_5

    if-gez p2, :cond_4

    goto :goto_2

    :cond_4
    int-to-float p1, p1

    .line 154
    iget-object p2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 155
    iget p1, v2, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/graphics/Point;->y:I

    return-object v2

    :cond_5
    :goto_2
    return-object v0
.end method

.method public a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;)Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 23
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/j/b/k;",
            ">;",
            "Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;",
            ")",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "managers cannot be null"

    .line 111
    invoke-static {v1, v3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "orientation cannot be null"

    .line 112
    invoke-static {v2, v3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    invoke-static {}, Lcom/mopub/mobileads/VastResource$Type;->values()[Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v1

    array-length v4, v1

    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v8, v4, :cond_a

    aget-object v12, v1, v8

    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 116
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 117
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/j/b/k;

    .line 118
    invoke-virtual {v14}, Lc/j/b/k;->f()Ljava/lang/Integer;

    move-result-object v15

    .line 119
    invoke-virtual {v14}, Lc/j/b/k;->d()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v15, :cond_5

    .line 120
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v17, v1

    const/16 v1, 0x12c

    if-lt v5, v1, :cond_6

    if-eqz v16, :cond_6

    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0xfa

    if-ge v1, v5, :cond_0

    goto :goto_3

    .line 122
    :cond_0
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v1, v5, v12, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(IILcom/mopub/mobileads/VastResource$Type;Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;)Landroid/graphics/Point;

    move-result-object v1

    .line 123
    invoke-virtual {v14}, Lc/j/b/k;->e()Lcom/mopub/mobileads/VastResourceXmlManager;

    move-result-object v5

    move-object/from16 v18, v3

    iget v3, v1, Landroid/graphics/Point;->x:I

    move/from16 v19, v4

    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 124
    invoke-static {v5, v12, v3, v4}, Lcom/mopub/mobileads/VastResource;->fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/VastResource$Type;II)Lcom/mopub/mobileads/VastResource;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_4

    .line 125
    :cond_1
    sget-object v4, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->LANDSCAPE:Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-ne v4, v2, :cond_2

    iget-wide v4, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:D

    cmpg-double v22, v4, v20

    if-ltz v22, :cond_3

    :cond_2
    sget-object v4, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->PORTRAIT:Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    if-ne v4, v2, :cond_4

    iget-wide v4, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:D

    cmpl-double v22, v4, v20

    if-lez v22, :cond_4

    .line 126
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v15, 0x0

    invoke-virtual {v0, v4, v5, v15, v15}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(IILjava/lang/Integer;Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v0, v5, v15, v4, v4}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(IILjava/lang/Integer;Ljava/lang/String;)D

    move-result-wide v15

    move-wide v4, v15

    :goto_2
    cmpl-double v15, v4, v6

    if-lez v15, :cond_7

    move-object v11, v1

    move-object v10, v3

    move-wide v6, v4

    move-object v9, v14

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    :cond_6
    :goto_3
    move-object/from16 v18, v3

    move/from16 v19, v4

    :cond_7
    :goto_4
    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_0

    :cond_a
    :goto_5
    move-object v4, v10

    if-eqz v9, :cond_b

    .line 128
    new-instance v8, Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget v2, v11, Landroid/graphics/Point;->x:I

    iget v3, v11, Landroid/graphics/Point;->y:I

    .line 129
    invoke-virtual {v9}, Lc/j/b/k;->a()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {v9}, Lc/j/b/k;->b()Ljava/util/List;

    move-result-object v6

    .line 131
    invoke-virtual {v9}, Lc/j/b/k;->c()Ljava/util/List;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/mopub/mobileads/VastCompanionAdConfig;-><init>(IILcom/mopub/mobileads/VastResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v8

    :cond_b
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Ljava/util/List;)Lcom/mopub/mobileads/VastIconConfig;
    .locals 19
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastIconXmlManager;",
            ">;)",
            "Lcom/mopub/mobileads/VastIconConfig;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "managers cannot be null"

    .line 156
    invoke-static {v0, v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    invoke-static {}, Lcom/mopub/mobileads/VastResource$Type;->values()[Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 160
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mopub/mobileads/VastIconXmlManager;

    .line 162
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->h()Ljava/lang/Integer;

    move-result-object v7

    .line 163
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->d()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_0

    .line 164
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x12c

    if-gt v9, v10, :cond_0

    if-eqz v8, :cond_0

    .line 165
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v10, :cond_1

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->f()Lcom/mopub/mobileads/VastResourceXmlManager;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 167
    invoke-static {v9, v4, v7, v8}, Lcom/mopub/mobileads/VastResource;->fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/VastResource$Type;II)Lcom/mopub/mobileads/VastResource;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    .line 168
    :cond_2
    new-instance v0, Lcom/mopub/mobileads/VastIconConfig;

    .line 169
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 170
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 171
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->e()Ljava/lang/Integer;

    move-result-object v13

    .line 172
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->c()Ljava/lang/Integer;

    move-result-object v14

    .line 173
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->b()Ljava/util/List;

    move-result-object v16

    .line 174
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->a()Ljava/lang/String;

    move-result-object v17

    .line 175
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->g()Ljava/util/List;

    move-result-object v18

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/mopub/mobileads/VastIconConfig;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/mopub/mobileads/VastResource;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lc/j/b/l;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/j/b/l;",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)",
            "Lcom/mopub/mobileads/VastVideoConfig;"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lc/j/b/j;->d()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/b/m;

    .line 55
    invoke-virtual {v1}, Lc/j/b/m;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    new-instance v0, Lcom/mopub/mobileads/VastVideoConfig;

    invoke-direct {v0}, Lcom/mopub/mobileads/VastVideoConfig;-><init>()V

    .line 57
    invoke-virtual {p1}, Lc/j/b/j;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lc/j/b/m;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 59
    invoke-virtual {v1}, Lc/j/b/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->setClickThroughUrl(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastVideoConfig;->setNetworkMediaFileUrl(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lc/j/b/j;->a()Ljava/util/List;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->LANDSCAPE:Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    .line 63
    invoke-virtual {p0, v1, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v2

    sget-object v3, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->PORTRAIT:Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    .line 64
    invoke-virtual {p0, v1, v3}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/mopub/mobileads/VastVideoConfig;->setVastCompanionAd(Lcom/mopub/mobileads/VastCompanionAdConfig;Lcom/mopub/mobileads/VastCompanionAdConfig;)V

    .line 66
    invoke-virtual {p1}, Lc/j/b/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/VastVideoConfig;->addErrorTrackers(Ljava/util/List;)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lc/j/b/j;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Lc/j/b/j;Lcom/mopub/mobileads/VastVideoConfig;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 7
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)",
            "Lcom/mopub/mobileads/VastVideoConfig;"
        }
    .end annotation

    const-string v0, "vastXml cannot be null"

    .line 7
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTrackers cannot be null"

    .line 8
    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lc/j/b/p;

    invoke-direct {v0}, Lc/j/b/p;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Lc/j/b/p;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0}, Lc/j/b/p;->a()Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object v4, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    invoke-virtual {p0, p1, v0, v4}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lc/j/b/p;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/j/b/i;

    .line 14
    invoke-virtual {v4}, Lc/j/b/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v4}, Lc/j/b/i;->a()Lc/j/b/l;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {p0, v5, p2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lc/j/b/l;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {p0, v0, v5}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lc/j/b/p;Lcom/mopub/mobileads/VastVideoConfig;)V

    return-object v5

    .line 18
    :cond_3
    invoke-virtual {v4}, Lc/j/b/i;->c()Lc/j/b/o;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v4}, Lc/j/b/j;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p0, v4, v5}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lc/j/b/o;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0, v6, v5}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {v4}, Lc/j/b/j;->c()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-virtual {v5, p1}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 25
    invoke-virtual {v4}, Lc/j/b/j;->d()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/j/b/m;

    .line 27
    invoke-virtual {p0, p2, v5}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lc/j/b/m;Lcom/mopub/mobileads/VastVideoConfig;)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {p0, v4, v5}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lc/j/b/j;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 29
    invoke-virtual {p0, v4, v5}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Lc/j/b/j;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 30
    invoke-virtual {v4}, Lc/j/b/j;->a()Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-virtual {v5}, Lcom/mopub/mobileads/VastVideoConfig;->hasCompanionAd()Z

    move-result p2

    if-nez p2, :cond_7

    .line 32
    sget-object p2, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->LANDSCAPE:Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object p2

    sget-object v1, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->PORTRAIT:Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object p1

    .line 35
    invoke-virtual {v5, p2, p1}, Lcom/mopub/mobileads/VastVideoConfig;->setVastCompanionAd(Lcom/mopub/mobileads/VastCompanionAdConfig;Lcom/mopub/mobileads/VastCompanionAdConfig;)V

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {v5, v2}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object p2

    .line 37
    invoke-virtual {v5, v1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v1

    if-eqz p2, :cond_9

    if-eqz v1, :cond_9

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j/b/k;

    .line 39
    invoke-virtual {v2}, Lc/j/b/k;->g()Z

    move-result v3

    if-nez v3, :cond_8

    .line 40
    invoke-virtual {v2}, Lc/j/b/k;->b()Ljava/util/List;

    move-result-object v3

    .line 41
    invoke-virtual {p2, v3}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    .line 42
    invoke-virtual {v2}, Lc/j/b/k;->c()Ljava/util/List;

    move-result-object v3

    .line 43
    invoke-virtual {p2, v3}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    .line 44
    invoke-virtual {v2}, Lc/j/b/k;->b()Ljava/util/List;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    .line 46
    invoke-virtual {v2}, Lc/j/b/k;->c()Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    goto :goto_2

    .line 48
    :cond_9
    :goto_3
    invoke-virtual {p0, v0, v5}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lc/j/b/p;Lcom/mopub/mobileads/VastVideoConfig;)V

    return-object v5

    :cond_a
    return-object v3

    :catch_0
    move-exception p1

    .line 49
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Failed to parse VAST XML"

    aput-object v5, v2, v4

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lcom/mopub/mobileads/VastErrorCode;->XML_PARSING_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    invoke-static {p2, p1, v3, v3, v0}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-object v3
.end method

.method public varargs a([Ljava/lang/String;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    aget-object p1, p1, v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to generate VastVideoConfig."

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lc/j/b/o;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/j/b/o;",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lc/j/b/o;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to follow VAST redirect"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 82
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 83
    sget-object p1, Lcom/mopub/mobileads/VastErrorCode;->WRAPPER_TIMEOUT:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v1, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    invoke-static {p2, p1, v0, v0, v1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lc/j/b/j;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 3

    .line 70
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getVideoViewabilityTracker()Lcom/mopub/mobileads/VideoViewabilityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lc/j/b/j;->e()Lcom/mopub/mobileads/VastExtensionParentXmlManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastExtensionParentXmlManager;->a()Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastExtensionXmlManager;

    .line 76
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastExtensionXmlManager;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MoPub"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastExtensionXmlManager;->d()Lcom/mopub/mobileads/VideoViewabilityTracker;

    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoConfig;->setVideoViewabilityTracker(Lcom/mopub/mobileads/VideoViewabilityTracker;)V

    :cond_2
    return-void
.end method

.method public final a(Lc/j/b/m;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 1

    const-string v0, "linearXmlManager cannot be null"

    .line 84
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig cannot be null"

    .line 85
    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lc/j/b/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    .line 87
    invoke-virtual {p1}, Lc/j/b/m;->d()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    .line 89
    invoke-virtual {p1}, Lc/j/b/m;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addPauseTrackers(Ljava/util/List;)V

    .line 90
    invoke-virtual {p1}, Lc/j/b/m;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addResumeTrackers(Ljava/util/List;)V

    .line 91
    invoke-virtual {p1}, Lc/j/b/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addCompleteTrackers(Ljava/util/List;)V

    .line 92
    invoke-virtual {p1}, Lc/j/b/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addCloseTrackers(Ljava/util/List;)V

    .line 93
    invoke-virtual {p1}, Lc/j/b/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addSkipTrackers(Ljava/util/List;)V

    .line 94
    invoke-virtual {p1}, Lc/j/b/m;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addClickTrackers(Ljava/util/List;)V

    .line 95
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getSkipOffsetString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lc/j/b/m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setSkipOffset(Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p1}, Lc/j/b/m;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;)Lcom/mopub/mobileads/VastIconConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoConfig;->setVastIconConfig(Lcom/mopub/mobileads/VastIconConfig;)V

    :cond_1
    return-void
.end method

.method public final a(Lc/j/b/p;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 1

    const-string v0, "xmlManager cannot be null"

    .line 99
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig cannot be null"

    .line 100
    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lc/j/b/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 102
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p1}, Lc/j/b/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomCtaText(Ljava/lang/String;)V

    .line 104
    :cond_0
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p1}, Lc/j/b/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomSkipText(Ljava/lang/String;)V

    .line 106
    :cond_1
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 107
    invoke-virtual {p1}, Lc/j/b/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomCloseIconUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;->onAggregationComplete(Lcom/mopub/mobileads/VastVideoConfig;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lc/j/b/p;Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/j/b/i;",
            ">;",
            "Lc/j/b/p;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lc/j/b/p;->e()Lcom/mopub/mobileads/VastTracker;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p2}, Lc/j/b/p;->e()Lcom/mopub/mobileads/VastTracker;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:I

    if-lez p2, :cond_0

    sget-object p2, Lcom/mopub/mobileads/VastErrorCode;->NO_ADS_VAST_RESPONSE:Lcom/mopub/mobileads/VastErrorCode;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/mopub/mobileads/VastErrorCode;->UNDEFINED_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    :goto_0
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, p2, v0, v0, p3}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    iget v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:I

    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/mopub/common/MoPubHttpUrlConnection;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {v0}, Lcom/mopub/common/util/Strings;->fromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-static {v0}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v0, v1

    move-object v1, p1

    move-object p1, v0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v1

    :cond_2
    return-object v1
.end method

.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/j/b/n;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "managers cannot be null"

    .line 8
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/j/b/n;

    .line 13
    invoke-virtual {v3}, Lc/j/b/n;->d()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Lc/j/b/n;->c()Ljava/lang/String;

    move-result-object v5

    .line 15
    sget-object v6, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v3}, Lc/j/b/n;->e()Ljava/lang/Integer;

    move-result-object v6

    .line 17
    invoke-virtual {v3}, Lc/j/b/n;->b()Ljava/lang/Integer;

    move-result-object v7

    .line 18
    invoke-virtual {v3}, Lc/j/b/n;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gtz v8, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 21
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 22
    invoke-virtual {p0, v6, v7, v3, v4}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(IILjava/lang/Integer;Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v6, v3, v0

    if-lez v6, :cond_0

    move-wide v0, v3

    move-object v2, v5

    goto :goto_0

    .line 23
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final b(Lc/j/b/j;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/j/b/j;->e()Lcom/mopub/mobileads/VastExtensionParentXmlManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastExtensionParentXmlManager;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastExtensionXmlManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastExtensionXmlManager;->a()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Lcom/mopub/mobileads/VastVideoConfig;->addAvidJavascriptResources(Ljava/util/Set;)V

    .line 6
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastExtensionXmlManager;->b()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addMoatImpressionPixels(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a([Ljava/lang/String;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;->onAggregationComplete(Lcom/mopub/mobileads/VastVideoConfig;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/VastVideoConfig;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/network/Networking;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method

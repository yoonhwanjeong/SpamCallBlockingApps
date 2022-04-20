.class public final Lcom/google/android/gms/internal/ads/zzdca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgx<",
        "Lcom/google/android/gms/internal/ads/zzdcb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdgx<",
            "Lcom/google/android/gms/internal/ads/zzdha;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzdok;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zzayb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddp;Lcom/google/android/gms/internal/ads/zzdok;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzddp<",
            "Lcom/google/android/gms/internal/ads/zzdha;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdok;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzayb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdca;->a:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdca;->b:Lcom/google/android/gms/internal/ads/zzdok;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdca;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdca;->d:Lcom/google/android/gms/internal/ads/zzayb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdha;)Lcom/google/android/gms/internal/ads/zzdcb;
    .locals 16

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdca;->b:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdok;->e:Lcom/google/android/gms/internal/ads/zzvn;

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvn;->g:[Lcom/google/android/gms/internal/ads/zzvn;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvn;->a:Ljava/lang/String;

    .line 9
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzvn;->i:Z

    move-object v10, v1

    move v11, v6

    goto :goto_1

    .line 10
    :cond_0
    array-length v6, v1

    move-object v10, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v12, v1, v7

    .line 11
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzvn;->i:Z

    if-nez v13, :cond_1

    if-nez v8, :cond_1

    .line 12
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzvn;->a:Ljava/lang/String;

    const/4 v8, 0x1

    .line 13
    :cond_1
    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzvn;->i:Z

    if-eqz v12, :cond_2

    if-nez v9, :cond_2

    const/4 v9, 0x1

    const/4 v11, 0x1

    :cond_2
    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdca;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdca;->d:Lcom/google/android/gms/internal/ads/zzayb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzayb;->i()Lcom/google/android/gms/internal/ads/zzayr;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzayr;->f()Ljava/lang/String;

    move-result-object v8

    move v9, v1

    move-object v1, v8

    move v8, v7

    move v7, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzvn;->g:[Lcom/google/android/gms/internal/ads/zzvn;

    if-eqz v12, :cond_d

    .line 22
    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    const-string v4, "|"

    if-ge v14, v13, :cond_b

    aget-object v5, v12, v14

    .line 23
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzvn;->i:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    const/4 v15, 0x1

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_7
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzvn;->e:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_8

    const/4 v4, 0x0

    cmpl-float v6, v7, v4

    if-eqz v6, :cond_8

    .line 27
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzvn;->f:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_4

    .line 28
    :cond_8
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzvn;->e:I

    .line 29
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzvn;->b:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_9

    const/4 v6, 0x0

    cmpl-float v4, v7, v6

    if-eqz v4, :cond_a

    .line 32
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzvn;->c:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 33
    :cond_a
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzvn;->b:I

    .line 34
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    if-eqz v15, :cond_d

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    const-string v4, "320x50"

    .line 37
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    new-instance v12, Lcom/google/android/gms/internal/ads/zzdcb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdca;->b:Lcom/google/android/gms/internal/ads/zzdok;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzdok;->o:Z

    move-object v2, v12

    move-object v4, v10

    move v5, v11

    move-object v10, v1

    move v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzdcb;-><init>(Lcom/google/android/gms/internal/ads/zzvn;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v12
.end method

.method public final a()Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzdcb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->a:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->a()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    .line 3
    new-instance v1, Lc/d/b/d/g/a/os;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/os;-><init>(Lcom/google/android/gms/internal/ads/zzdca;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbz;->f:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdvu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    return-object v0
.end method

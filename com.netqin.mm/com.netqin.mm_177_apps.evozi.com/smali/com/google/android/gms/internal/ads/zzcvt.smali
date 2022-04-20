.class public final Lcom/google/android/gms/internal/ads/zzcvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcti<",
        "Lcom/google/android/gms/internal/ads/zzcdx;",
        "Lcom/google/android/gms/internal/ads/zzdpa;",
        "Lcom/google/android/gms/internal/ads/zzcuu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcda;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcda;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvt;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvt;->b:Lcom/google/android/gms/internal/ads/zzcda;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvt;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzdog;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdog;->a:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdof;->a:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdok;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzctc;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdos;,
            Lcom/google/android/gms/internal/ads/zzcwn;
        }
    .end annotation

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzctc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->i()Lcom/google/android/gms/internal/ads/zzano;

    move-result-object v0

    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzctc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpa;->j()Lcom/google/android/gms/internal/ads/zzanp;

    move-result-object v1

    .line 4
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzctc;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpa;->l()Lcom/google/android/gms/internal/ads/zzanu;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzcvt;->a(Lcom/google/android/gms/internal/ads/zzdog;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcei;->a(Lcom/google/android/gms/internal/ads/zzanu;)Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzcvt;->a(Lcom/google/android/gms/internal/ads/zzdog;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcei;->b(Lcom/google/android/gms/internal/ads/zzano;)Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 9
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcvt;->a(Lcom/google/android/gms/internal/ads/zzdog;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcei;->a(Lcom/google/android/gms/internal/ads/zzano;)Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzcvt;->a(Lcom/google/android/gms/internal/ads/zzdog;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcei;->b(Lcom/google/android/gms/internal/ads/zzanp;)Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v3, 0x1

    .line 13
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzcvt;->a(Lcom/google/android/gms/internal/ads/zzdog;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcei;->a(Lcom/google/android/gms/internal/ads/zzanp;)Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v3

    .line 15
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdog;->a:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdof;->a:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdok;->g:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcei;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvt;->b:Lcom/google/android/gms/internal/ads/zzcda;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbre;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzctc;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzbre;-><init>(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzceu;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzceu;-><init>(Lcom/google/android/gms/internal/ads/zzcei;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgf;-><init>(Lcom/google/android/gms/internal/ads/zzanp;Lcom/google/android/gms/internal/ads/zzano;Lcom/google/android/gms/internal/ads/zzanu;)V

    .line 19
    invoke-virtual {v4, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzcda;->a(Lcom/google/android/gms/internal/ads/zzbre;Lcom/google/android/gms/internal/ads/zzceu;Lcom/google/android/gms/internal/ads/zzcgf;)Lcom/google/android/gms/internal/ads/zzcej;

    move-result-object p1

    .line 20
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzctc;->c:Lcom/google/android/gms/internal/ads/zzbvp;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcuu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqq;->f()Lcom/google/android/gms/internal/ads/zzcyc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcuu;->a(Lcom/google/android/gms/internal/ads/zzanh;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqq;->a()Lcom/google/android/gms/internal/ads/zzbvb;

    move-result-object p2

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmf;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzctc;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzbmf;-><init>(Lcom/google/android/gms/internal/ads/zzdpa;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvt;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzbyr;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzceh;->h()Lcom/google/android/gms/internal/ads/zzcdx;

    move-result-object p1

    return-object p1

    .line 24
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcwn;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfw:Lcom/google/android/gms/internal/ads/zzdpg;

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcwn;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfw:Lcom/google/android/gms/internal/ads/zzdpg;

    const-string p3, "No native ad mappers"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzctc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdog;",
            "Lcom/google/android/gms/internal/ads/zzdnv;",
            "Lcom/google/android/gms/internal/ads/zzctc<",
            "Lcom/google/android/gms/internal/ads/zzdpa;",
            "Lcom/google/android/gms/internal/ads/zzcuu;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdos;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzctc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdpa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvt;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdog;->a:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdof;->a:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdok;->d:Lcom/google/android/gms/internal/ads/zzvg;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdnv;->u:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdnv;->r:Lcom/google/android/gms/internal/ads/zzdny;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbao;->a(Lcom/google/android/gms/internal/ads/zzbat;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzctc;->c:Lcom/google/android/gms/internal/ads/zzbvp;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzanh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdog;->a:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdof;->a:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzdok;->i:Lcom/google/android/gms/internal/ads/zzadu;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzdok;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdpa;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzadu;Ljava/util/List;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzcwq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdya<",
        "Lcom/google/android/gms/internal/ads/zzdog;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdsi;

.field public final b:Lcom/google/android/gms/internal/ads/zzbug;

.field public final c:Lcom/google/android/gms/internal/ads/zzdsr;

.field public final d:Lcom/google/android/gms/internal/ads/zzdst;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/zzbqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbqp<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/internal/ads/zzcwj;

.field public final i:Lcom/google/android/gms/internal/ads/zzctd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/internal/ads/zzcwj;Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzdst;Lcom/google/android/gms/internal/ads/zzbqp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzctd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdsi;",
            "Lcom/google/android/gms/internal/ads/zzcwj;",
            "Lcom/google/android/gms/internal/ads/zzbug;",
            "Lcom/google/android/gms/internal/ads/zzdsr;",
            "Lcom/google/android/gms/internal/ads/zzdst;",
            "Lcom/google/android/gms/internal/ads/zzbqp<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzctd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwq;->a:Lcom/google/android/gms/internal/ads/zzdsi;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwq;->h:Lcom/google/android/gms/internal/ads/zzcwj;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwq;->b:Lcom/google/android/gms/internal/ads/zzbug;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwq;->c:Lcom/google/android/gms/internal/ads/zzdsr;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwq;->d:Lcom/google/android/gms/internal/ads/zzdst;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcwq;->g:Lcom/google/android/gms/internal/ads/zzbqp;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcwq;->e:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcwq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcwq;->i:Lcom/google/android/gms/internal/ads/zzctd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzcta;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwq;->h:Lcom/google/android/gms/internal/ads/zzcwj;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdog;->b:Lcom/google/android/gms/internal/ads/zzdoe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdoe;->b:Lcom/google/android/gms/internal/ads/zzdnw;

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcta;->b(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdnv;->M:I

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, v1, v2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    .line 4
    invoke-virtual {p4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcwj;->a(Lcom/google/android/gms/internal/ads/zzdnw;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdzc;

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdog;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdog;->b:Lcom/google/android/gms/internal/ads/zzdoe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdoe;->b:Lcom/google/android/gms/internal/ads/zzdnw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnw;->g:Lcom/google/android/gms/internal/ads/zzdnx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnx;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No ad config."

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwq;->a:Lcom/google/android/gms/internal/ads/zzdsi;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdsf;->zzhkx:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdru;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdry;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwn;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfy:Lcom/google/android/gms/internal/ads/zzdpg;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdry;->a(Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsa;->a()Lcom/google/android/gms/internal/ads/zzdrr;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwq;->b:Lcom/google/android/gms/internal/ads/zzbug;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwq;->d:Lcom/google/android/gms/internal/ads/zzdst;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcwq;->c:Lcom/google/android/gms/internal/ads/zzdsr;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbmi;-><init>(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdst;Lcom/google/android/gms/internal/ads/zzdsr;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwq;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbyr;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->n4:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdog;->b:Lcom/google/android/gms/internal/ads/zzdoe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdoe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdnv;

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcwq;->i:Lcom/google/android/gms/internal/ads/zzctd;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzctd;->a(Lcom/google/android/gms/internal/ads/zzdnv;)V

    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdnv;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcwq;->g:Lcom/google/android/gms/internal/ads/zzbqp;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzdnv;->b:I

    .line 17
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzbqp;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcta;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 18
    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzcta;->a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_1

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcwq;->i:Lcom/google/android/gms/internal/ads/zzctd;

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfw:Lcom/google/android/gms/internal/ads/zzdpg;

    const/4 v8, 0x0

    .line 20
    invoke-static {v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzdpe;->a(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzva;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v7

    .line 21
    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzctd;->a(Lcom/google/android/gms/internal/ads/zzdnv;JLcom/google/android/gms/internal/ads/zzva;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdog;->b:Lcom/google/android/gms/internal/ads/zzdoe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdoe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdnv;

    .line 23
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdnv;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcwq;->g:Lcom/google/android/gms/internal/ads/zzbqp;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzdnv;->b:I

    .line 25
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzbqp;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcta;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 26
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzcta;->a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcwq;->a:Lcom/google/android/gms/internal/ads/zzdsi;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdsf;->zzhky:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 28
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzdru;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdsa;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lc/d/b/d/g/a/wp;

    invoke-direct {v5, p0, p1, v3, v6}, Lc/d/b/d/g/a/wp;-><init>(Lcom/google/android/gms/internal/ads/zzcwq;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzcta;)V

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdsa;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdya;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsa;->a()Lcom/google/android/gms/internal/ads/zzdrr;

    move-result-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-object v0
.end method

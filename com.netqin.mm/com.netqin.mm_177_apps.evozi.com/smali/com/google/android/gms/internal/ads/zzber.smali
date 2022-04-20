.class public final Lcom/google/android/gms/internal/ads/zzber;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhf;
.implements Lcom/google/android/gms/internal/ads/zzmy;
.implements Lcom/google/android/gms/internal/ads/zzpa;
.implements Lcom/google/android/gms/internal/ads/zzqd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhf;",
        "Lcom/google/android/gms/internal/ads/zzmy;",
        "Lcom/google/android/gms/internal/ads/zzpa<",
        "Lcom/google/android/gms/internal/ads/zzom;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzqd;"
    }
.end annotation


# static fields
.field public static m:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static n:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbeo;

.field public final c:Lcom/google/android/gms/internal/ads/zzhx;

.field public final d:Lcom/google/android/gms/internal/ads/zzhx;

.field public final e:Lcom/google/android/gms/internal/ads/zzoa;

.field public final f:Lcom/google/android/gms/internal/ads/zzbdv;

.field public g:Lcom/google/android/gms/internal/ads/zzhc;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/zzbey;

.field public k:I

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/b/d/g/a/d8;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->l:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->b:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->a:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzlw;->a:Lcom/google/android/gms/internal/ads/zzlw;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzlw;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqd;I)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->c:Lcom/google/android/gms/internal/ads/zzhx;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjb;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzlw;->a:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzlw;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->d:Lcom/google/android/gms/internal/ads/zzhx;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zznv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zznv;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->e:Lcom/google/android/gms/internal/ads/zzoa;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayp;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayp;->g(Ljava/lang/String;)V

    .line 14
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/zzber;->m:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/google/android/gms/internal/ads/zzber;->m:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzhx;

    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->d:Lcom/google/android/gms/internal/ads/zzhx;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->c:Lcom/google/android/gms/internal/ads/zzhx;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->e:Lcom/google/android/gms/internal/ads/zzoa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->b:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhg;->a([Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->g:Lcom/google/android/gms/internal/ads/zzhc;

    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhc;->b(Lcom/google/android/gms/internal/ads/zzhf;)V

    return-void
.end method

.method public static f()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzber;->m:I

    return v0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzber;->n:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzmz;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 33
    new-instance v9, Lcom/google/android/gms/internal/ads/zzmv;

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzber;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 37
    new-instance v0, Lc/d/b/d/g/a/g8;

    invoke-direct {v0, p2}, Lc/d/b/d/g/a/g8;-><init>([B)V

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbdv;->h:I

    if-lez v0, :cond_2

    .line 39
    new-instance v0, Lc/d/b/d/g/a/i8;

    invoke-direct {v0, p0, p2}, Lc/d/b/d/g/a/i8;-><init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Lc/d/b/d/g/a/h8;

    invoke-direct {v0, p0, p2}, Lc/d/b/d/g/a/h8;-><init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/lang/String;)V

    .line 41
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbdv;->i:Z

    if-eqz p2, :cond_3

    .line 42
    new-instance p2, Lc/d/b/d/g/a/k8;

    invoke-direct {p2, p0, v0}, Lc/d/b/d/g/a/k8;-><init>(Lcom/google/android/gms/internal/ads/zzber;Lcom/google/android/gms/internal/ads/zzol;)V

    move-object v0, p2

    .line 43
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 46
    new-instance v1, Lc/d/b/d/g/a/j8;

    invoke-direct {v1, v0, p2}, Lc/d/b/d/g/a/j8;-><init>(Lcom/google/android/gms/internal/ads/zzol;[B)V

    move-object v0, v1

    goto :goto_0

    .line 47
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzabb;->l:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50
    sget-object p2, Lc/d/b/d/g/a/m8;->a:Lcom/google/android/gms/internal/ads/zzka;

    goto :goto_3

    .line 51
    :cond_4
    sget-object p2, Lc/d/b/d/g/a/l8;->a:Lcom/google/android/gms/internal/ads/zzka;

    :goto_3
    move-object v3, p2

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbdv;->j:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzbdv;->f:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzka;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmy;Ljava/lang/String;I)V

    return-object v9
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzol;)Lcom/google/android/gms/internal/ads/zzom;
    .locals 3

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbem;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->a:Landroid/content/Context;

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzol;->a()Lcom/google/android/gms/internal/ads/zzom;

    move-result-object p1

    new-instance v2, Lc/d/b/d/g/a/n8;

    invoke-direct {v2, p0}, Lc/d/b/d/g/a/n8;-><init>(Lcom/google/android/gms/internal/ads/zzber;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbem;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzpa;Lcom/google/android/gms/internal/ads/zzbep;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzom;
    .locals 9

    .line 59
    new-instance v8, Lcom/google/android/gms/internal/ads/zzop;

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdv;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbdv;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbdv;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzop;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpm;Lcom/google/android/gms/internal/ads/zzpa;IIZLcom/google/android/gms/internal/ads/zzou;)V

    return-object v8
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FZ)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->g:Lcom/google/android/gms/internal/ads/zzhc;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->d:Lcom/google/android/gms/internal/ads/zzhx;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Lcom/google/android/gms/internal/ads/zzhe;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->g:Lcom/google/android/gms/internal/ads/zzhc;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhh;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhc;->a([Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->g:Lcom/google/android/gms/internal/ads/zzhc;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhh;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhc;->b([Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/d/g/a/d8;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, p1}, Lc/d/b/d/g/a/d8;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzber;->j:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz p3, :cond_0

    .line 17
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbey;->b(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->g:Lcom/google/android/gms/internal/ads/zzhc;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->c:Lcom/google/android/gms/internal/ads/zzhx;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Lcom/google/android/gms/internal/ads/zzhe;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->g:Lcom/google/android/gms/internal/ads/zzhc;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzhh;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhc;->a([Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->g:Lcom/google/android/gms/internal/ads/zzhc;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzhh;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhc;->b([Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzbey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->j:Lcom/google/android/gms/internal/ads/zzbey;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->j:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 21
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbey;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzhu;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zzod;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->j:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbey;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 53
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzber;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzber;->k:I

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzon;)V
    .locals 0

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzber;->k:I

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->j:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbey;->a(I)V

    :cond_0
    return-void
.end method

.method public final synthetic a(ZJ)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->j:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbey;->a(ZJ)V

    :cond_0
    return-void
.end method

.method public final a([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzber;->a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->g:Lcom/google/android/gms/internal/ads/zzhc;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzber;->h:Ljava/nio/ByteBuffer;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzber;->i:Z

    .line 6
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 7
    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzber;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzmz;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzmz;

    .line 9
    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    .line 10
    aget-object v1, p1, p4

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzber;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzmz;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzne;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzne;-><init>([Lcom/google/android/gms/internal/ads/zzmz;)V

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->g:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzhc;->a(Lcom/google/android/gms/internal/ads/zzmz;)V

    .line 13
    sget p1, Lcom/google/android/gms/internal/ads/zzber;->n:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/zzber;->n:I

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzber;->k:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzom;
    .locals 7

    .line 5
    new-instance v6, Lc/d/b/d/g/a/d8;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdv;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbdv;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbdv;->e:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbdv;->h:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/d/b/d/g/a/d8;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpa;III)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->l:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final b(IJ)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->g:Lcom/google/android/gms/internal/ads/zzhc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->g:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhc;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->e:Lcom/google/android/gms/internal/ads/zzoa;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzoa;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->g:Lcom/google/android/gms/internal/ads/zzhc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhc;->a(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->g:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhc;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->g:Lcom/google/android/gms/internal/ads/zzhc;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzber;->n:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzber;->n:I

    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->g:Lcom/google/android/gms/internal/ads/zzhc;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzbeo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->b:Lcom/google/android/gms/internal/ads/zzbeo;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzber;->m:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzber;->m:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

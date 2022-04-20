.class public final Lcom/google/android/gms/internal/ads/zzbib;
.super Lcom/google/android/gms/internal/ads/zzbik;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhv;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public d:Lcom/google/android/gms/internal/ads/zzbgj;

.field public final e:Lcom/google/android/gms/internal/ads/zzakd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzakd<",
            "Lcom/google/android/gms/internal/ads/zzbgj;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Lcom/google/android/gms/internal/ads/zzux;

.field public h:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field public i:Lcom/google/android/gms/internal/ads/zzbhu;

.field public j:Lcom/google/android/gms/internal/ads/zzbhx;

.field public k:Lcom/google/android/gms/internal/ads/zzagt;

.field public l:Lcom/google/android/gms/internal/ads/zzagv;

.field public m:Z

.field public volatile n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/gms/ads/internal/overlay/zzv;

.field public r:Lcom/google/android/gms/internal/ads/zzaqo;

.field public s:Lcom/google/android/gms/ads/internal/zza;

.field public t:Lcom/google/android/gms/internal/ads/zzaqd;

.field public u:Lcom/google/android/gms/internal/ads/zzawl;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbik;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->m:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->e:Lcom/google/android/gms/internal/ads/zzakd;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzbib;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawl;I)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbib;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawl;I)V

    return-void
.end method

.method public static p()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->h0:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->w:Z

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->o()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->t:Lcom/google/android/gms/internal/ads/zzaqd;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqd;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbib;->r:Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqo;->a(II)V

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbib;->t:Lcom/google/android/gms/internal/ads/zzaqd;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->e:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzakd;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawl;I)V
    .locals 2

    .line 59
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzawl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 60
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzawl;->a(Landroid/view/View;)V

    .line 61
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzawl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayu;->h:Lcom/google/android/gms/internal/ads/zzdvo;

    new-instance v1, Lc/d/b/d/g/a/da;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/d/b/d/g/a/da;-><init>(Lcom/google/android/gms/internal/ads/zzbib;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawl;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->t:Lcom/google/android/gms/internal/ads/zzaqd;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->b()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgj;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->u:Lcom/google/android/gms/internal/ads/zzawl;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 93
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzb;

    if-eqz p1, :cond_1

    .line 94
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzb;->b:Ljava/lang/String;

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->u:Lcom/google/android/gms/internal/ads/zzawl;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzawl;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->e()Z

    move-result v0

    .line 66
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgj;->c()Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->g:Lcom/google/android/gms/internal/ads/zzux;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbib;->q:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->a()Lcom/google/android/gms/internal/ads/zzbbx;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzb;Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzbbx;)V

    .line 70
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzbgj;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqo;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgj;->K()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaam;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgj;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Lcom/google/android/gms/internal/ads/zzbgj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaam;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->n:Z

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->r:Lcom/google/android/gms/internal/ads/zzaqo;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->t:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->e:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzakd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzbhu;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->i:Lcom/google/android/gms/internal/ads/zzbhu;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzbhx;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->j:Lcom/google/android/gms/internal/ads/zzbhx;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzbin;)V
    .locals 0

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->v:Z

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->j:Lcom/google/android/gms/internal/ads/zzbhx;

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhx;->a()V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->j:Lcom/google/android/gms/internal/ads/zzbhx;

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->o()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzagv;Lcom/google/android/gms/ads/internal/overlay/zzv;ZLcom/google/android/gms/internal/ads/zzahp;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzawl;)V
    .locals 1

    if-nez p8, :cond_0

    .line 14
    new-instance p8, Lcom/google/android/gms/ads/internal/zza;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/zzbgj;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawl;Lcom/google/android/gms/internal/ads/zzasr;)V

    .line 15
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/zzaqd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Lcom/google/android/gms/internal/ads/zzbgj;Lcom/google/android/gms/internal/ads/zzaqq;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbib;->t:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 16
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbib;->u:Lcom/google/android/gms/internal/ads/zzawl;

    .line 17
    sget-object p7, Lcom/google/android/gms/internal/ads/zzabb;->o0:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p7

    .line 19
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 20
    new-instance p7, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Lcom/google/android/gms/internal/ads/zzagt;)V

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 21
    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/zzagw;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(Lcom/google/android/gms/internal/ads/zzagv;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 22
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagx;->k:Lcom/google/android/gms/internal/ads/zzahq;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 23
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagx;->l:Lcom/google/android/gms/internal/ads/zzahq;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 24
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagx;->b:Lcom/google/android/gms/internal/ads/zzahq;

    const-string p10, "/canOpenApp"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 25
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagx;->a:Lcom/google/android/gms/internal/ads/zzahq;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 26
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagx;->c:Lcom/google/android/gms/internal/ads/zzahq;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 27
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagx;->d:Lcom/google/android/gms/internal/ads/zzahq;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 28
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagx;->e:Lcom/google/android/gms/internal/ads/zzahq;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 29
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagx;->f:Lcom/google/android/gms/internal/ads/zzahq;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 30
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagx;->o:Lcom/google/android/gms/internal/ads/zzahq;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 31
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagx;->q:Lcom/google/android/gms/internal/ads/zzahq;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 32
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagx;->r:Lcom/google/android/gms/internal/ads/zzahq;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 33
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagx;->s:Lcom/google/android/gms/internal/ads/zzahq;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 34
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagx;->g:Lcom/google/android/gms/internal/ads/zzahq;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 35
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagx;->h:Lcom/google/android/gms/internal/ads/zzahq;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 36
    new-instance p7, Lcom/google/android/gms/internal/ads/zzahr;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzbib;->t:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzaqq;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 37
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbib;->r:Lcom/google/android/gms/internal/ads/zzaqo;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 38
    new-instance p7, Lcom/google/android/gms/internal/ads/zzahu;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbib;->t:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaqd;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 39
    new-instance p7, Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/zzbfq;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 40
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagx;->j:Lcom/google/android/gms/internal/ads/zzahq;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 41
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagx;->m:Lcom/google/android/gms/internal/ads/zzahq;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 42
    sget-object p7, Lcom/google/android/gms/internal/ads/zzagx;->n:Lcom/google/android/gms/internal/ads/zzahq;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->A()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzbgj;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/zzawo;->a(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 44
    new-instance p7, Lcom/google/android/gms/internal/ads/zzahs;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 45
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzbgj;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    .line 46
    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 47
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->g:Lcom/google/android/gms/internal/ads/zzux;

    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbib;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbib;->k:Lcom/google/android/gms/internal/ads/zzagt;

    .line 50
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbib;->l:Lcom/google/android/gms/internal/ads/zzagv;

    .line 51
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbib;->q:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 52
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbib;->s:Lcom/google/android/gms/ads/internal/zza;

    .line 53
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbib;->m:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzahq<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgj;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->e:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakd;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahq<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgj;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->e:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakd;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 101
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->o:Z

    .line 102
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ZI)V
    .locals 10

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->e()Z

    move-result v0

    .line 72
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->c()Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->g:Lcom/google/android/gms/internal/ads/zzux;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbib;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbib;->q:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 74
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgj;->a()Lcom/google/android/gms/internal/ads/zzbbx;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzbgj;ZILcom/google/android/gms/internal/ads/zzbbx;)V

    .line 75
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzbib;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgj;->e()Z

    move-result v1

    .line 77
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 78
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgj;->c()Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhy;->b()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbib;->g:Lcom/google/android/gms/internal/ads/zzux;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 79
    :cond_1
    new-instance v1, Lc/d/b/d/g/a/ea;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbib;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1, v2, v4}, Lc/d/b/d/g/a/ea;-><init>(Lcom/google/android/gms/internal/ads/zzbgj;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbib;->k:Lcom/google/android/gms/internal/ads/zzagt;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbib;->l:Lcom/google/android/gms/internal/ads/zzagv;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbib;->q:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 80
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgj;->a()Lcom/google/android/gms/internal/ads/zzbbx;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzagv;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzbgj;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbx;)V

    .line 81
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzbib;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgj;->e()Z

    move-result v1

    .line 83
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 84
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgj;->c()Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhy;->b()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbib;->g:Lcom/google/android/gms/internal/ads/zzux;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 85
    :cond_1
    new-instance v1, Lc/d/b/d/g/a/ea;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbib;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1, v2, v4}, Lc/d/b/d/g/a/ea;-><init>(Lcom/google/android/gms/internal/ads/zzbgj;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbib;->k:Lcom/google/android/gms/internal/ads/zzagt;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbib;->l:Lcom/google/android/gms/internal/ads/zzagv;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbib;->q:Lcom/google/android/gms/ads/internal/overlay/zzv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 86
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbgj;->a()Lcom/google/android/gms/internal/ads/zzbbx;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzagv;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzbgj;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbx;)V

    .line 87
    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/ads/zzbib;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbin;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->e:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbin;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzakd;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahq<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->e:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->p:Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->n:Z

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzawl;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->u:Lcom/google/android/gms/internal/ads/zzawl;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->m:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbin;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbin;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbin;->b:Landroid/net/Uri;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->e:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzakd;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->m:Z

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->g:Lcom/google/android/gms/internal/ads/zzux;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzux;->onAdClicked()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->u:Lcom/google/android/gms/internal/ads/zzawl;

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbin;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzawl;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->g:Lcom/google/android/gms/internal/ads/zzux;

    :cond_5
    return v4

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgj;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgj;->h()Lcom/google/android/gms/internal/ads/zzeg;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgj;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 17
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgj;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 18
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgj;->b()Landroid/app/Activity;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeg;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbin;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    .line 21
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->s:Lcom/google/android/gms/ads/internal/zza;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->s:Lcom/google/android/gms/ads/internal/zza;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbin;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 23
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbib;->a(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbin;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzbin;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->u:Lcom/google/android/gms/internal/ads/zzawl;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbin;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbin;->c:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzawl;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbin;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->d()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgj;->c()Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhy;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->F:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgj;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->E:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->D:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgj;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbgj;->a()Lcom/google/android/gms/internal/ads/zzbbx;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbx;->a:Ljava/lang/String;

    .line 19
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzayu;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    .line 20
    :cond_4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbin;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgj;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbib;->y:Z

    .line 22
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxh;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbin;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbib;->e(Lcom/google/android/gms/internal/ads/zzbin;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbin;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzte;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->i()Lcom/google/android/gms/internal/ads/zzsw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzsw;->a(Lcom/google/android/gms/internal/ads/zzte;)Lcom/google/android/gms/internal/ads/zzsz;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsz;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsz;->i()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 29
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbk;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzacr;->b:Lcom/google/android/gms/internal/ads/zzaci;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaci;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbib;->e(Lcom/google/android/gms/internal/ads/zzbin;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 32
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->g()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzayb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbib;->p()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 35
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->m:Z

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->n:Z

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbz;->e:Lcom/google/android/gms/internal/ads/zzdzb;

    new-instance v2, Lc/d/b/d/g/a/ba;

    invoke-direct {v2, p0}, Lc/d/b/d/g/a/ba;-><init>(Lcom/google/android/gms/internal/ads/zzbib;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->y:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzbin;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbin;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_9

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 10
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 12
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbin;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_8

    .line 15
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 17
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbgj;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbgj;->a()Lcom/google/android/gms/internal/ads/zzbbx;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbbx;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/zzayu;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbbk;-><init>()V

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->a(Ljava/net/HttpURLConnection;[B)V

    .line 21
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 22
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_7

    const/16 v4, 0x190

    if-ge v6, v4, :cond_7

    const-string v4, "Location"

    .line 23
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v6, "tel:"

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    .line 25
    :cond_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbib;->p()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v6, "http"

    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "https"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string p1, "Unsupported scheme: "

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbib;->p()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "Redirecting to "

    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v5

    goto/16 :goto_0

    .line 34
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzayu;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 36
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->u:Lcom/google/android/gms/internal/ads/zzawl;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgj;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lb/i/p/u;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbib;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawl;I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->n()V

    .line 6
    new-instance v1, Lc/d/b/d/g/a/ca;

    invoke-direct {v1, p0, v0}, Lc/d/b/d/g/a/ca;-><init>(Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/internal/ads/zzawl;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->z:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->z:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->x:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->o()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->s:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->x:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->o()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->u:Lcom/google/android/gms/internal/ads/zzawl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzawl;->a()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->u:Lcom/google/android/gms/internal/ads/zzawl;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbib;->n()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->e:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakd;->p()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->e:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakd;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->g:Lcom/google/android/gms/internal/ads/zzux;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->i:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->j:Lcom/google/android/gms/internal/ads/zzbhx;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->k:Lcom/google/android/gms/internal/ads/zzagt;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->l:Lcom/google/android/gms/internal/ads/zzagv;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->q:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->t:Lcom/google/android/gms/internal/ads/zzaqd;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbib;->t:Lcom/google/android/gms/internal/ads/zzaqd;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaqd;->a(Z)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->t:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 18
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->z:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->z:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->i:Lcom/google/android/gms/internal/ads/zzbhu;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->x:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->w:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->i:Lcom/google/android/gms/internal/ads/zzbhu;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbib;->w:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->i:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->r()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->J()Lcom/google/android/gms/internal/ads/zzsu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsu;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsu;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbib;->d:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbgj;->b(ZI)Z

    move-result p1

    return p1
.end method

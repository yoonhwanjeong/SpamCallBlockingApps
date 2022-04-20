.class public final Lcom/google/android/gms/internal/ads/zzyy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzanc;

.field public final b:Lcom/google/android/gms/ads/VideoController;

.field public final c:Lcom/google/android/gms/internal/ads/zzwp;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public d:Lcom/google/android/gms/internal/ads/zzux;

.field public e:Lcom/google/android/gms/ads/AdListener;

.field public f:[Lcom/google/android/gms/ads/AdSize;

.field public g:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field public h:Lcom/google/android/gms/internal/ads/zzxc;

.field public i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field public j:Lcom/google/android/gms/ads/VideoOptions;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/ViewGroup;

.field public m:I

.field public n:Z

.field public o:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzvl;->a:Lcom/google/android/gms/internal/ads/zzvl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzvl;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzvl;->a:Lcom/google/android/gms/internal/ads/zzvl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzvl;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzvl;->a:Lcom/google/android/gms/internal/ads/zzvl;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzvl;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzvl;->a:Lcom/google/android/gms/internal/ads/zzvl;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzvl;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzvl;I)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzxc;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzxc;I)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p4, Lcom/google/android/gms/internal/ads/zzanc;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzanc;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyy;->a:Lcom/google/android/gms/internal/ads/zzanc;

    .line 11
    new-instance p4, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p4}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/ads/VideoController;

    .line 12
    new-instance p4, Lc/d/b/d/g/a/ci0;

    invoke-direct {p4, p0}, Lc/d/b/d/g/a/ci0;-><init>(Lcom/google/android/gms/internal/ads/zzyy;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyy;->c:Lcom/google/android/gms/internal/ads/zzwp;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->l:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    .line 15
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzyy;->m:I

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 18
    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzvu;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzvu;->a(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyy;->f:[Lcom/google/android/gms/ads/AdSize;

    .line 20
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzvu;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyy;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->a()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyy;->f:[Lcom/google/android/gms/ads/AdSize;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzyy;->m:I

    .line 23
    sget-object p6, Lcom/google/android/gms/ads/AdSize;->o:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvn;->y()Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object p3

    goto :goto_0

    .line 25
    :cond_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzvn;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 26
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzyy;->a(I)Z

    move-result p3

    .line 27
    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/zzvn;->j:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    .line 28
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbbg;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvn;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->a()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zzvn;

    sget-object p6, Lcom/google/android/gms/ads/AdSize;->g:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 30
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 31
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/zzbbg;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzyy;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzvn;
    .locals 4

    .line 82
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 83
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->o:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvn;->y()Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzyy;->a(I)Z

    move-result p0

    .line 87
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzvn;->j:Z

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxc;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->e:Lcom/google/android/gms/ads/AdListener;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->c:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->a(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 67
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->o:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaab;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzyi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->j:Lcom/google/android/gms/ads/VideoOptions;

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaak;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    .line 75
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzaak;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 76
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    .line 51
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->g:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz p1, :cond_0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzvt;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzxk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz p1, :cond_0

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzaby;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzux;)V
    .locals 2

    .line 39
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->d:Lcom/google/android/gms/internal/ads/zzux;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz p1, :cond_0

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(Lcom/google/android/gms/internal/ads/zzux;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzwo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzyw;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-nez v1, :cond_9

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->f:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v1, :cond_8

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyy;->f:[Lcom/google/android/gms/ads/AdSize;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyy;->m:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyy;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v5

    const-string v2, "search_v2"

    .line 9
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzvn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->b()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyy;->k:Ljava/lang/String;

    .line 11
    new-instance v4, Lc/d/b/d/g/a/uh0;

    invoke-direct {v4, v2, v1, v5, v3}, Lc/d/b/d/g/a/uh0;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v1, v8}, Lc/d/b/d/g/a/bi0;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzxc;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->b()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyy;->k:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzyy;->a:Lcom/google/android/gms/internal/ads/zzanc;

    .line 15
    new-instance v9, Lc/d/b/d/g/a/ph0;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lc/d/b/d/g/a/ph0;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanb;)V

    .line 16
    invoke-virtual {v9, v1, v8}, Lc/d/b/d/g/a/bi0;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzxc;

    .line 18
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyy;->c:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxc;->b(Lcom/google/android/gms/internal/ads/zzwt;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->d:Lcom/google/android/gms/internal/ads/zzux;

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzuz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyy;->d:Lcom/google/android/gms/internal/ads/zzux;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(Lcom/google/android/gms/internal/ads/zzux;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzwo;)V

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->g:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzvt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyy;->g:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzvt;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzxk;)V

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v1, :cond_5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyy;->i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzaby;)V

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->j:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaak;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyy;->j:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzaak;)V

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyy;->o:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzyi;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyy;->n:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxc;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxc;->Q0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 31
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyy;->l:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Q(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyy;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzvl;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyw;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxc;->b(Lcom/google/android/gms/internal/ads/zzvg;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->a:Lcom/google/android/gms/internal/ads/zzanc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyw;->n()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzanc;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    return-void

    :catch_1
    move-exception p1

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->k:Ljava/lang/String;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 63
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->n:Z

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 66
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->f:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyy;->b([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzxc;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 77
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxc;->Q0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    .line 78
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Q(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    return v0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->l:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Q(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    .line 81
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->e:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final varargs b([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->f:[Lcom/google/android/gms/ads/AdSize;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->f:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyy;->m:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyy;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzvn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final c()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxc;->f2()Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvn;->f()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->f:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->f:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxc;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->g:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxc;->k0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxc;->l()Lcom/google/android/gms/internal/ads/zzyn;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->a(Lcom/google/android/gms/internal/ads/zzyn;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->b:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->j:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxc;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxc;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/zzyo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->h:Lcom/google/android/gms/internal/ads/zzxc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxc;->getVideoController()Lcom/google/android/gms/internal/ads/zzyo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

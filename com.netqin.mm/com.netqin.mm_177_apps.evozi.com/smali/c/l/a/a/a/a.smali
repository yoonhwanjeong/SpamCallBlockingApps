.class public Lc/l/a/a/a/a;
.super Ljava/lang/Object;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/a/a/a$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public b:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public final c:Lcom/netqin/cm/main/ui/NqApplication;

.field public d:Z

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "AdmobOpenAds"

    const-string v1, "ca-app-pub-7839839351978639/8882078790"

    .line 1
    invoke-static {v0, v1}, Lc/l/a/n/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lc/l/a/a/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netqin/cm/main/ui/NqApplication;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/l/a/a/a/a;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lc/l/a/a/a/a;->e:J

    .line 4
    iput-object p1, p0, Lc/l/a/a/a/a;->c:Lcom/netqin/cm/main/ui/NqApplication;

    return-void
.end method

.method public static synthetic a(Lc/l/a/a/a/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/l/a/a/a/a;->e:J

    return-wide p1
.end method

.method public static synthetic a(Lc/l/a/a/a/a;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/a/a/a;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method public static synthetic a(Lc/l/a/a/a/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lc/l/a/a/a/a;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 4
    invoke-virtual {p0}, Lc/l/a/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lc/l/a/a/a/a$a;

    invoke-direct {v0, p0}, Lc/l/a/a/a/a$a;-><init>(Lc/l/a/a/a/a;)V

    iput-object v0, p0, Lc/l/a/a/a/a;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 6
    invoke-virtual {p0}, Lc/l/a/a/a/a;->b()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lc/l/a/a/a/a;->c:Lcom/netqin/cm/main/ui/NqApplication;

    sget-object v2, Lc/l/a/a/a/a;->f:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lc/l/a/a/a/a;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lc/l/a/a/a/a$c;)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lc/l/a/a/a/a;->d:Z

    const-string v1, "AppOpenManager"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/l/a/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Will show ad."

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Lc/l/a/a/a/a$b;

    invoke-direct {v0, p0, p2}, Lc/l/a/a/a/a$b;-><init>(Lc/l/a/a/a/a;Lc/l/a/a/a/a$c;)V

    .line 11
    iget-object p2, p0, Lc/l/a/a/a/a;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->a(Landroid/app/Activity;Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "Can not show ad."

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2}, Lc/l/a/a/a/a$c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(J)Z
    .locals 4

    .line 14
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/l/a/a/a/a;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long p1, p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/google/android/gms/ads/AdRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v1, "EC890C61E109DCEF900545EE21ACAF8D"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/a/a/a;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lc/l/a/a/a/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

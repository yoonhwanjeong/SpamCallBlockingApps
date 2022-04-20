.class public final Lcom/google/android/exoplayer2/offline/DownloadService$b;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Lc/d/b/c/z0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/z0/b;

.field public final c:Lc/d/b/c/a1/c;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/offline/DownloadService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/z0/b;Lc/d/b/c/a1/c;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/b/c/z0/b;",
            "Lc/d/b/c/a1/c;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Lc/d/b/c/z0/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c:Lc/d/b/c/a1/c;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Ljava/lang/Class;

    .line 7
    invoke-virtual {p2, p0}, Lc/d/b/c/z0/b;->a(Lc/d/b/c/z0/b$b;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p2}, Lc/d/b/c/z0/b;->a()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a(Lc/d/b/c/a1/c;ZLcom/google/android/exoplayer2/scheduler/Requirements;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lc/d/b/c/z0/b;Lc/d/b/c/a1/c;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/DownloadService$b;-><init>(Landroid/content/Context;Lc/d/b/c/z0/b;Lc/d/b/c/a1/c;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService$b;)Lc/d/b/c/z0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Lc/d/b/c/z0/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/b/c/a1/c;ZLcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 1

    if-nez p2, :cond_0

    .line 13
    invoke-interface {p1}, Lc/d/b/c/a1/c;->cancel()Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 15
    invoke-interface {p1, p3, p2, v0}, Lc/d/b/c/a1/c;->a(Lcom/google/android/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "DownloadService"

    const-string p2, "Scheduling downloads failed."

    .line 16
    invoke-static {p1, p2}, Lc/d/b/c/g1/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lc/d/b/c/z0/b;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 3

    const/4 p1, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Ljava/lang/Class;

    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-void

    .line 11
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c:Lc/d/b/c/a1/c;

    if-eqz v0, :cond_2

    xor-int/2addr p1, p3

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a(Lc/d/b/c/a1/c;ZLcom/google/android/exoplayer2/scheduler/Requirements;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Lcom/google/android/exoplayer2/offline/DownloadService;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/offline/DownloadService;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/d/b/c/g1/e;->b(Z)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c:Lc/d/b/c/a1/c;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p1}, Lc/d/b/c/a1/c;->cancel()Z

    :cond_1
    return-void
.end method

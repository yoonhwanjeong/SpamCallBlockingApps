.class public Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;
.super Ljava/lang/Object;
.source "AvidLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralads/avid/library/mopub/AvidLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskExecutor"
.end annotation


# instance fields
.field public final synthetic a:Lcom/integralads/avid/library/mopub/AvidLoader;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/AvidLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeTask(Lcom/integralads/avid/library/mopub/DownloadAvidTask;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "https://mobile-static.adsafeprotected.com/avid-v2.js"

    const/16 v1, 0xb

    if-lt p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-static {p1}, Lcom/integralads/avid/library/mopub/AvidLoader;->a(Lcom/integralads/avid/library/mopub/AvidLoader;)Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-static {p1}, Lcom/integralads/avid/library/mopub/AvidLoader;->a(Lcom/integralads/avid/library/mopub/AvidLoader;)Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

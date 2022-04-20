.class public Lc/f/a/a/a/c$c;
.super Ljava/lang/Object;
.source "AvidLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/a/c;


# direct methods
.method public constructor <init>(Lc/f/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/c$c;->a:Lc/f/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/a/a/g;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "https://mobile-static.adsafeprotected.com/avid-v2.js"

    const/16 v1, 0xb

    if-lt p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lc/f/a/a/a/c$c;->a:Lc/f/a/a/a/c;

    invoke-static {p1}, Lc/f/a/a/a/c;->a(Lc/f/a/a/a/c;)Lc/f/a/a/a/g;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lc/f/a/a/a/c$c;->a:Lc/f/a/a/a/c;

    invoke-static {p1}, Lc/f/a/a/a/c;->a(Lc/f/a/a/a/c;)Lc/f/a/a/a/g;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

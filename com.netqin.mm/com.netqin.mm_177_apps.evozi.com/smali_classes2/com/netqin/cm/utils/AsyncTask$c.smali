.class public Lcom/netqin/cm/utils/AsyncTask$c;
.super Ljava/util/concurrent/FutureTask;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/utils/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/utils/AsyncTask;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/utils/AsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/utils/AsyncTask$c;->a:Lcom/netqin/cm/utils/AsyncTask;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/netqin/cm/utils/AsyncTask$c;->a:Lcom/netqin/cm/utils/AsyncTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netqin/cm/utils/AsyncTask;->b(Lcom/netqin/cm/utils/AsyncTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/netqin/cm/utils/AsyncTask$c;->a:Lcom/netqin/cm/utils/AsyncTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netqin/cm/utils/AsyncTask;->b(Lcom/netqin/cm/utils/AsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    return-void
.end method

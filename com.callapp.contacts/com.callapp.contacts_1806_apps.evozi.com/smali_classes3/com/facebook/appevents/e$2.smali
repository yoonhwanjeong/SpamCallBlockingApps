.class final Lcom/facebook/appevents/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/e;->c()Lcom/facebook/appevents/d;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/f;->a(Lcom/facebook/appevents/d;)V

    .line 78
    new-instance v0, Lcom/facebook/appevents/d;

    invoke-direct {v0}, Lcom/facebook/appevents/d;-><init>()V

    invoke-static {v0}, Lcom/facebook/appevents/e;->a(Lcom/facebook/appevents/d;)Lcom/facebook/appevents/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v0, p0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.class final Lcom/facebook/appevents/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/b/c;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/b/c;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/facebook/appevents/b/c$1;->a:Lcom/facebook/appevents/b/c;

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

    .line 176
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/b/c$1;->a:Lcom/facebook/appevents/b/c;

    invoke-static {v0}, Lcom/facebook/appevents/b/c;->a(Lcom/facebook/appevents/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 177
    invoke-static {v0, p0}, Lcom/facebook/internal/b/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

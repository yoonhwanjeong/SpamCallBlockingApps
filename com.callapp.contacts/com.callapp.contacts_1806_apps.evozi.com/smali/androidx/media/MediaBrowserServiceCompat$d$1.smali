.class final Landroidx/media/MediaBrowserServiceCompat$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$d;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 322
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$d$1;->b:Landroidx/media/MediaBrowserServiceCompat$d;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 325
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d$1;->b:Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$d$1;->b:Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 330
    invoke-interface {v0}, Landroid/support/v4/media/session/b;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "extra_session_binder"

    .line 329
    invoke-static {v2, v4, v3}, Landroidx/core/app/d;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d$1;->b:Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 335
    :cond_1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d$1;->b:Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$d;->b:Landroid/service/media/MediaBrowserService;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

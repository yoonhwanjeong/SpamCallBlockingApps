.class final Landroidx/media/MediaBrowserServiceCompat$k$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$l;

.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$k;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$l;)V
    .locals 0

    .line 1134
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$k$7;->b:Landroidx/media/MediaBrowserServiceCompat$k;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$k$7;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1137
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$k$7;->a:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$l;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 1138
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$k$7;->b:Landroidx/media/MediaBrowserServiceCompat$k;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/b/a;

    invoke-virtual {v1, v0}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 1140
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method

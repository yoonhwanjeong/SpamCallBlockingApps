.class public Landroidx/media2/common/UriMediaItem;
.super Landroidx/media2/common/MediaItem;
.source "UriMediaItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/common/UriMediaItem$a;
    }
.end annotation


# instance fields
.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/common/MediaItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/common/UriMediaItem$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaItem$a;)V

    .line 3
    iget-object v0, p1, Landroidx/media2/common/UriMediaItem$a;->d:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media2/common/UriMediaItem;->e:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Landroidx/media2/common/UriMediaItem$a;->e:Ljava/util/Map;

    .line 5
    iget-object p1, p1, Landroidx/media2/common/UriMediaItem$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/common/UriMediaItem;->e:Landroid/net/Uri;

    return-object v0
.end method

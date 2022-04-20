.class public final Landroidx/media2/player/MediaPlayer$k0;
.super Ljava/lang/Object;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k0"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media2/common/MediaItem;

.field public final c:I

.field public final d:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(ILandroidx/media2/common/MediaItem;ILandroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/player/MediaPlayer$k0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/media2/player/MediaPlayer$k0;->b:Landroidx/media2/common/MediaItem;

    .line 4
    iput p3, p0, Landroidx/media2/player/MediaPlayer$k0;->c:I

    .line 5
    iput-object p4, p0, Landroidx/media2/player/MediaPlayer$k0;->d:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/player/MediaPlayer$k0;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$k0;->d:Landroid/media/MediaFormat;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/player/MediaPlayer$k0;->a:I

    return v0
.end method

.method public c()Landroidx/media2/common/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$k0;->b:Landroidx/media2/common/MediaItem;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/player/MediaPlayer$k0;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Landroidx/media2/player/MediaPlayer$k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Landroidx/media2/player/MediaPlayer$k0;

    .line 3
    iget v2, p0, Landroidx/media2/player/MediaPlayer$k0;->a:I

    iget v3, p1, Landroidx/media2/player/MediaPlayer$k0;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$k0;->b:Landroidx/media2/common/MediaItem;

    if-nez v2, :cond_4

    iget-object v2, p1, Landroidx/media2/player/MediaPlayer$k0;->b:Landroidx/media2/common/MediaItem;

    if-nez v2, :cond_4

    return v0

    .line 5
    :cond_4
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$k0;->b:Landroidx/media2/common/MediaItem;

    if-eqz v0, :cond_7

    iget-object v2, p1, Landroidx/media2/player/MediaPlayer$k0;->b:Landroidx/media2/common/MediaItem;

    if-nez v2, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/media2/common/MediaItem;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    iget-object p1, p1, Landroidx/media2/player/MediaPlayer$k0;->b:Landroidx/media2/common/MediaItem;

    invoke-virtual {p1}, Landroidx/media2/common/MediaItem;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_6
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$k0;->b:Landroidx/media2/common/MediaItem;

    iget-object p1, p1, Landroidx/media2/player/MediaPlayer$k0;->b:Landroidx/media2/common/MediaItem;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/player/MediaPlayer$k0;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$k0;->b:Landroidx/media2/common/MediaItem;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroidx/media2/common/MediaItem;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$k0;->b:Landroidx/media2/common/MediaItem;

    invoke-virtual {v2}, Landroidx/media2/common/MediaItem;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$k0;->b:Landroidx/media2/common/MediaItem;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-class v1, Landroidx/media2/player/MediaPlayer$k0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media2/player/MediaPlayer$k0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Landroidx/media2/player/MediaPlayer$k0;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "UNKNOWN"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "SUBTITLE"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "AUDIO"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "VIDEO"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$k0;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

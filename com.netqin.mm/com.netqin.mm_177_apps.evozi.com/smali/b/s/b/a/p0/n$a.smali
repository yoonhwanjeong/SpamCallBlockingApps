.class public final Lb/s/b/a/p0/n$a;
.super Ljava/lang/Object;
.source "AudioTimestampPoller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/p0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroid/media/AudioTimestamp;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/p0/n$a;->a:Landroid/media/AudioTrack;

    .line 3
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lb/s/b/a/p0/n$a;->b:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/s/b/a/p0/n$a;->e:J

    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lb/s/b/a/p0/n$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb/s/b/a/p0/n$a;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lb/s/b/a/p0/n$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/s/b/a/p0/n$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 3
    iget-wide v3, p0, Lb/s/b/a/p0/n$a;->d:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 4
    iget-wide v3, p0, Lb/s/b/a/p0/n$a;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lb/s/b/a/p0/n$a;->c:J

    .line 5
    :cond_0
    iput-wide v1, p0, Lb/s/b/a/p0/n$a;->d:J

    .line 6
    iget-wide v3, p0, Lb/s/b/a/p0/n$a;->c:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lb/s/b/a/p0/n$a;->e:J

    :cond_1
    return v0
.end method

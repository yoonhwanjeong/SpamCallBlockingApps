.class public Landroidx/media2/session/SessionResult;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SessionResult.java"

# interfaces
.implements Lb/s/d/l;


# instance fields
.field public a:I

.field public b:J

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/media2/common/MediaItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;Landroidx/media2/common/MediaItem;J)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Landroidx/media2/common/MediaItem;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media2/session/SessionResult;->a:I

    .line 5
    iput-object p2, p0, Landroidx/media2/session/SessionResult;->c:Landroid/os/Bundle;

    .line 6
    iput-wide p4, p0, Landroidx/media2/session/SessionResult;->b:J

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/SessionResult;->a:I

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/session/SessionResult;->d:Landroidx/media2/common/MediaItem;

    return-void
.end method

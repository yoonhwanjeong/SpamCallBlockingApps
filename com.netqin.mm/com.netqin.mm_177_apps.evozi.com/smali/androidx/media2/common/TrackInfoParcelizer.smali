.class public final Landroidx/media2/common/TrackInfoParcelizer;
.super Ljava/lang/Object;
.source "TrackInfoParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-direct {v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;-><init>()V

    .line 2
    iget v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:I

    .line 3
    iget-object v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->b:Landroidx/media2/common/MediaItem;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Lb/z/c;I)Lb/z/c;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaItem;

    iput-object v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->b:Landroidx/media2/common/MediaItem;

    .line 4
    iget v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:I

    .line 5
    iget-object v1, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->d:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Landroidx/media2/common/SessionPlayer$TrackInfo;->d:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;->f()V

    return-object v0
.end method

.method public static write(Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(ZZ)V

    .line 2
    invoke-virtual {p1}, Landroidx/versionedparcelable/VersionedParcel;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;->a(Z)V

    .line 3
    iget v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(II)V

    .line 4
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->b:Landroidx/media2/common/MediaItem;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(Lb/z/c;I)V

    .line 5
    iget v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(II)V

    .line 6
    iget-object p0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->d:Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->b(Landroid/os/Bundle;I)V

    return-void
.end method

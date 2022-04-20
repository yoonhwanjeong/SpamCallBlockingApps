.class public Landroidx/media2/common/MediaParcelUtils;
.super Ljava/lang/Object;
.source "MediaParcelUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;
    }
.end annotation


# direct methods
.method public static a(Lb/z/c;)Landroidx/versionedparcelable/ParcelImpl;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/media2/common/MediaItem;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;

    check-cast p0, Landroidx/media2/common/MediaItem;

    invoke-direct {v0, p0}, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;-><init>(Landroidx/media2/common/MediaItem;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lb/z/a;->a(Lb/z/c;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    return-object p0
.end method

.method public static a(Landroidx/versionedparcelable/ParcelImpl;)Lb/z/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/z/c;",
            ">(",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lb/z/a;->a(Landroid/os/Parcelable;)Lb/z/c;

    move-result-object p0

    return-object p0
.end method

.class public Landroidx/media2/exoplayer/external/drm/DrmInitData$a;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/drm/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/media2/exoplayer/external/drm/DrmInitData;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/drm/DrmInitData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/drm/DrmInitData$a;->createFromParcel(Landroid/os/Parcel;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/media2/exoplayer/external/drm/DrmInitData;
    .locals 0

    .line 2
    new-array p1, p1, [Landroidx/media2/exoplayer/external/drm/DrmInitData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/drm/DrmInitData$a;->newArray(I)[Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/verizon/ads/videoplayer/VerizonVideoPlayer$VideoViewInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verizon/ads/videoplayer/VerizonVideoPlayer$VideoViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/verizon/ads/videoplayer/VerizonVideoPlayer$VideoViewInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/verizon/ads/videoplayer/VerizonVideoPlayer$VideoViewInfo;
    .locals 2

    .line 879
    new-instance v0, Lcom/verizon/ads/videoplayer/VerizonVideoPlayer$VideoViewInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/verizon/ads/videoplayer/VerizonVideoPlayer$VideoViewInfo;-><init>(Landroid/os/Parcel;Lcom/verizon/ads/videoplayer/VerizonVideoPlayer$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 875
    invoke-virtual {p0, p1}, Lcom/verizon/ads/videoplayer/VerizonVideoPlayer$VideoViewInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/verizon/ads/videoplayer/VerizonVideoPlayer$VideoViewInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/verizon/ads/videoplayer/VerizonVideoPlayer$VideoViewInfo;
    .locals 0

    .line 886
    new-array p1, p1, [Lcom/verizon/ads/videoplayer/VerizonVideoPlayer$VideoViewInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 875
    invoke-virtual {p0, p1}, Lcom/verizon/ads/videoplayer/VerizonVideoPlayer$VideoViewInfo$1;->newArray(I)[Lcom/verizon/ads/videoplayer/VerizonVideoPlayer$VideoViewInfo;

    move-result-object p1

    return-object p1
.end method

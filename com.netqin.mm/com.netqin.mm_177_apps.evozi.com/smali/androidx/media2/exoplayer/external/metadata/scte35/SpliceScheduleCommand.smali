.class public final Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand;
.super Landroidx/media2/exoplayer/external/metadata/scte35/SpliceCommand;
.source "SpliceScheduleCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;,
        Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$a;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$a;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceCommand;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->b(Landroid/os/Parcel;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceCommand;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lb/s/b/a/a1/p;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->r()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->a(Lb/s/b/a/a1/p;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand;

    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;

    invoke-static {v1, p1}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;->a(Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$c;Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

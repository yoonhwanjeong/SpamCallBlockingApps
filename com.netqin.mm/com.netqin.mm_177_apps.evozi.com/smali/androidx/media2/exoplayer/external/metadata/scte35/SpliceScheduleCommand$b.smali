.class public final Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;
.super Ljava/lang/Object;
.source "SpliceScheduleCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;->a:I

    .line 4
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLandroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Parcel;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;->c(Landroid/os/Parcel;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Parcel;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

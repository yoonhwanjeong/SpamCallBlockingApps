.class public Landroidx/media/AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplApi26;
    .locals 3

    .line 14
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26;-><init>()V

    .line 15
    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi26;->a:Landroid/media/AudioAttributes;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi26;->a:Landroid/media/AudioAttributes;

    .line 16
    iget v1, v0, Landroidx/media/AudioAttributesImplApi26;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->b(II)I

    move-result p0

    iput p0, v0, Landroidx/media/AudioAttributesImplApi26;->b:I

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 23
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi26;->a:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Parcelable;I)V

    .line 24
    iget p0, p0, Landroidx/media/AudioAttributesImplApi26;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(II)V

    return-void
.end method

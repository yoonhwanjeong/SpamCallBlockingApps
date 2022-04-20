.class public final Landroidx/media2/session/SessionTokenImplLegacyParcelizer;
.super Ljava/lang/Object;
.source "SessionTokenImplLegacyParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Lb/s/d/n;
    .locals 3

    .line 1
    new-instance v0, Lb/s/d/n;

    invoke-direct {v0}, Lb/s/d/n;-><init>()V

    .line 2
    iget-object v1, v0, Lb/s/d/n;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lb/s/d/n;->b:Landroid/os/Bundle;

    .line 3
    iget v1, v0, Lb/s/d/n;->c:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(II)I

    move-result v1

    iput v1, v0, Lb/s/d/n;->c:I

    .line 4
    iget v1, v0, Lb/s/d/n;->d:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(II)I

    move-result v1

    iput v1, v0, Lb/s/d/n;->d:I

    .line 5
    iget-object v1, v0, Lb/s/d/n;->e:Landroid/content/ComponentName;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iput-object v1, v0, Lb/s/d/n;->e:Landroid/content/ComponentName;

    .line 6
    iget-object v1, v0, Lb/s/d/n;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/s/d/n;->f:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lb/s/d/n;->g:Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Lb/s/d/n;->g:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0}, Lb/s/d/n;->f()V

    return-object v0
.end method

.method public static write(Lb/s/d/n;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(ZZ)V

    .line 2
    invoke-virtual {p1}, Landroidx/versionedparcelable/VersionedParcel;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lb/s/d/n;->a(Z)V

    .line 3
    iget-object v0, p0, Lb/s/d/n;->b:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(Landroid/os/Bundle;I)V

    .line 4
    iget v0, p0, Lb/s/d/n;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(II)V

    .line 5
    iget v0, p0, Lb/s/d/n;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(II)V

    .line 6
    iget-object v0, p0, Lb/s/d/n;->e:Landroid/content/ComponentName;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lb/s/d/n;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(Ljava/lang/String;I)V

    .line 8
    iget-object p0, p0, Lb/s/d/n;->g:Landroid/os/Bundle;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->b(Landroid/os/Bundle;I)V

    return-void
.end method

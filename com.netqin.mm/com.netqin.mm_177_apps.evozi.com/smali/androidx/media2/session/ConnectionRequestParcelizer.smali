.class public final Landroidx/media2/session/ConnectionRequestParcelizer;
.super Ljava/lang/Object;
.source "ConnectionRequestParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Lb/s/d/a;
    .locals 3

    .line 1
    new-instance v0, Lb/s/d/a;

    invoke-direct {v0}, Lb/s/d/a;-><init>()V

    .line 2
    iget v1, v0, Lb/s/d/a;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(II)I

    move-result v1

    iput v1, v0, Lb/s/d/a;->a:I

    .line 3
    iget-object v1, v0, Lb/s/d/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/s/d/a;->b:Ljava/lang/String;

    .line 4
    iget v1, v0, Lb/s/d/a;->c:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(II)I

    move-result v1

    iput v1, v0, Lb/s/d/a;->c:I

    .line 5
    iget-object v1, v0, Lb/s/d/a;->d:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Lb/s/d/a;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public static write(Lb/s/d/a;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(ZZ)V

    .line 2
    iget v1, p0, Lb/s/d/a;->a:I

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->b(II)V

    .line 3
    iget-object v0, p0, Lb/s/d/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lb/s/d/a;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(II)V

    .line 5
    iget-object p0, p0, Lb/s/d/a;->d:Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->b(Landroid/os/Bundle;I)V

    return-void
.end method

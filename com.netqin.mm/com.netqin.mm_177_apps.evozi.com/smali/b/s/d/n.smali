.class public final Lb/s/d/n;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SessionTokenImplLegacy.java"

# interfaces
.implements Landroidx/media2/session/SessionToken$a;


# instance fields
.field public a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public b:Landroid/os/Bundle;

.field public c:I

.field public d:I

.field public e:Landroid/content/ComponentName;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/s/d/n;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b()Lb/z/c;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lb/s/d/n;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Lb/z/c;)V

    .line 4
    iget-object v0, p0, Lb/s/d/n;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lb/s/d/n;->b:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lb/s/d/n;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Lb/z/c;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lb/s/d/n;->b:Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb/s/d/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lb/s/d/n;

    .line 3
    iget v0, p0, Lb/s/d/n;->d:I

    iget v2, p1, Lb/s/d/n;->d:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    const/16 v2, 0x65

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lb/s/d/n;->e:Landroid/content/ComponentName;

    iget-object p1, p1, Lb/s/d/n;->e:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Lb/i/o/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_3
    iget-object v0, p0, Lb/s/d/n;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p1, p1, Lb/s/d/n;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, p1}, Lb/i/o/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/d/n;->b:Landroid/os/Bundle;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Landroid/os/Bundle;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Lb/s/d/n;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/s/d/n;->b:Landroid/os/Bundle;

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lb/s/d/n;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/s/d/n;->e:Landroid/content/ComponentName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/s/d/n;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lb/i/o/c;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionToken {legacyToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/s/d/n;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

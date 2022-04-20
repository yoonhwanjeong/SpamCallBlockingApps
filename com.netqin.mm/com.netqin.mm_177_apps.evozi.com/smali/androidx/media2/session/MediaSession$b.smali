.class public final Landroidx/media2/session/MediaSession$b;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/r/c$b;

.field public final b:Landroidx/media2/session/MediaSession$a;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lb/r/c$b;ZLandroidx/media2/session/MediaSession$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/session/MediaSession$b;->a:Lb/r/c$b;

    .line 3
    iput-object p3, p0, Landroidx/media2/session/MediaSession$b;->b:Landroidx/media2/session/MediaSession$a;

    .line 4
    iput-object p4, p0, Landroidx/media2/session/MediaSession$b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media2/session/MediaSession$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/session/MediaSession$b;

    .line 3
    iget-object v0, p0, Landroidx/media2/session/MediaSession$b;->b:Landroidx/media2/session/MediaSession$a;

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/media2/session/MediaSession$b;->b:Landroidx/media2/session/MediaSession$a;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/media2/session/MediaSession$b;->a:Lb/r/c$b;

    iget-object p1, p1, Landroidx/media2/session/MediaSession$b;->a:Lb/r/c$b;

    invoke-virtual {v0, p1}, Lb/r/c$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media2/session/MediaSession$b;->b:Landroidx/media2/session/MediaSession$a;

    iget-object p1, p1, Landroidx/media2/session/MediaSession$b;->b:Landroidx/media2/session/MediaSession$a;

    invoke-static {v0, p1}, Lb/i/o/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroidx/media2/session/MediaSession$b;->b:Landroidx/media2/session/MediaSession$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media2/session/MediaSession$b;->a:Lb/r/c$b;

    const/4 v2, 0x1

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

    const-string v1, "ControllerInfo {pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/MediaSession$b;->a:Lb/r/c$b;

    invoke-virtual {v1}, Lb/r/c$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/MediaSession$b;->a:Lb/r/c$b;

    .line 2
    invoke-virtual {v1}, Lb/r/c$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

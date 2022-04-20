.class public final Lb/s/c/c$a;
.super Ljava/lang/Object;
.source "PlaybackParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Landroid/media/PlaybackParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    iput-object v0, p0, Lb/s/c/c$a;->d:Landroid/media/PlaybackParams;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lb/s/c/c;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lb/s/c/c;->c()Landroid/media/PlaybackParams;

    move-result-object p1

    iput-object p1, p0, Lb/s/c/c$a;->d:Landroid/media/PlaybackParams;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lb/s/c/c;->a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/s/c/c$a;->a:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lb/s/c/c;->b()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lb/s/c/c$a;->b:Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Lb/s/c/c;->d()Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb/s/c/c$a;->c:Ljava/lang/Float;

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "playbakcParams shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(F)Lb/s/c/c$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_2

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lb/s/c/c$a;->d:Landroid/media/PlaybackParams;

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb/s/c/c$a;->b:Ljava/lang/Float;

    :goto_0
    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pitch must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "0 pitch is not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lb/s/c/c$a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/c/c$a;->d:Landroid/media/PlaybackParams;

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb/s/c/c$a;->a:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public a()Lb/s/c/c;
    .locals 4

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lb/s/c/c;

    iget-object v1, p0, Lb/s/c/c$a;->d:Landroid/media/PlaybackParams;

    invoke-direct {v0, v1}, Lb/s/c/c;-><init>(Landroid/media/PlaybackParams;)V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lb/s/c/c;

    iget-object v1, p0, Lb/s/c/c$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lb/s/c/c$a;->b:Ljava/lang/Float;

    iget-object v3, p0, Lb/s/c/c$a;->c:Ljava/lang/Float;

    invoke-direct {v0, v1, v2, v3}, Lb/s/c/c;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public b(F)Lb/s/c/c$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_2

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/c/c$a;->d:Landroid/media/PlaybackParams;

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb/s/c/c$a;->c:Ljava/lang/Float;

    :goto_0
    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative speed is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "0 speed is not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

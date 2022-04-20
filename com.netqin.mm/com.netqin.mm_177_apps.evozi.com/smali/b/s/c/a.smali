.class public Lb/s/c/a;
.super Ljava/lang/Object;
.source "AudioFocusHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/c/a$b;,
        Lb/s/c/a$a;
    }
.end annotation


# instance fields
.field public final a:Lb/s/c/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media2/player/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/s/c/a$b;

    invoke-direct {v0, p1, p2}, Lb/s/c/a$b;-><init>(Landroid/content/Context;Landroidx/media2/player/MediaPlayer;)V

    iput-object v0, p0, Lb/s/c/a;->a:Lb/s/c/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/a;->a:Lb/s/c/a$a;

    invoke-interface {v0}, Lb/s/c/a$a;->close()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/a;->a:Lb/s/c/a$a;

    invoke-interface {v0}, Lb/s/c/a$a;->onPause()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/a;->a:Lb/s/c/a$a;

    invoke-interface {v0}, Lb/s/c/a$a;->a()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/a;->a:Lb/s/c/a$a;

    invoke-interface {v0}, Lb/s/c/a$a;->b()V

    return-void
.end method

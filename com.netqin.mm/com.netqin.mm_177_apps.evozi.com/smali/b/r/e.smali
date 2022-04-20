.class public Lb/r/e;
.super Lb/r/d;
.source "MediaSessionManagerImplApi28.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/r/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/r/d;-><init>(Landroid/content/Context;)V

    const-string v0, "media_session"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSessionManager;

    return-void
.end method


# virtual methods
.method public a(Lb/r/c$c;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/r/d;->a(Lb/r/c$c;)Z

    move-result p1

    return p1
.end method

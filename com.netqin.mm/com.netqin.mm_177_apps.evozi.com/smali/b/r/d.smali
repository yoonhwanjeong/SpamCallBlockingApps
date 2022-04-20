.class public Lb/r/d;
.super Lb/r/f;
.source "MediaSessionManagerImplApi21.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/r/f;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lb/r/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lb/r/c$c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/r/d;->c(Lb/r/c$c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lb/r/f;->a(Lb/r/c$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Lb/r/c$c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/r/f;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lb/r/c$c;->b()I

    move-result v1

    invoke-interface {p1}, Lb/r/c$c;->a()I

    move-result p1

    const-string v2, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public Lb/s/e/s$e;
.super Ljava/lang/Object;
.source "SubtitleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

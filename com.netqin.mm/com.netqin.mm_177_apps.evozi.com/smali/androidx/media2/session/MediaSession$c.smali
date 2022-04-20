.class public interface abstract Landroidx/media2/session/MediaSession$c;
.super Ljava/lang/Object;
.source "MediaSession.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract B1()Landroid/os/IBinder;
.end method

.method public abstract C1()Landroid/support/v4/media/session/MediaSessionCompat;
.end method

.method public abstract a(Lb/s/d/c;Ljava/lang/String;IILandroid/os/Bundle;)V
.end method

.method public abstract g1()Landroidx/media2/session/MediaSession$d;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract isClosed()Z
.end method

.method public abstract o()Landroid/net/Uri;
.end method

.method public abstract u1()Landroid/app/PendingIntent;
.end method

.method public abstract z0()Landroidx/media2/common/SessionPlayer;
.end method

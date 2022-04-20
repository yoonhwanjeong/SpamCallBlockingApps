.class public abstract Lb/s/d/d$a;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Lb/s/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/d/d$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lb/s/d/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.media2.session.IMediaSession"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lb/s/d/d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lb/s/d/d;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lb/s/d/d$a$a;

    invoke-direct {v0, p0}, Lb/s/d/d$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

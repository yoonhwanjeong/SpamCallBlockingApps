.class public final Lb/s/d/h$a;
.super Lb/s/d/e$a;
.source "MediaSessionServiceImplBase.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/s/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Lb/r/c;


# direct methods
.method public constructor <init>(Lb/s/d/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/s/d/e$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/s/d/h$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Lb/s/d/h;->b()Landroidx/media2/session/MediaSessionService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/s/d/h$a;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Lb/s/d/h;->b()Landroidx/media2/session/MediaSessionService;

    move-result-object p1

    invoke-static {p1}, Lb/r/c;->a(Landroid/content/Context;)Lb/r/c;

    move-result-object p1

    iput-object p1, p0, Lb/s/d/h$a;->c:Lb/r/c;

    return-void
.end method


# virtual methods
.method public a(Lb/s/d/c;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/s/d/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/d/h;

    if-nez v0, :cond_0

    const-string p1, "MSS2ImplBase"

    const-string p2, "ServiceImpl isn\'t available"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 6
    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Lb/z/c;

    move-result-object v1

    check-cast v1, Lb/s/d/a;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lb/s/d/a;->g()I

    move-result v0

    :goto_0
    move v4, v0

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object v3, v0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lb/s/d/a;->f()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_1
    if-nez p2, :cond_3

    move-object v6, v0

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v1}, Lb/s/d/a;->e()Landroid/os/Bundle;

    move-result-object p2

    move-object v6, p2

    .line 10
    :goto_2
    :try_start_0
    iget-object p2, p0, Lb/s/d/h$a;->b:Landroid/os/Handler;

    new-instance v0, Lb/s/d/h$a$a;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lb/s/d/h$a$a;-><init>(Lb/s/d/h$a;Ljava/lang/String;IILandroid/os/Bundle;Lb/s/d/c;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/d/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2
    iget-object v0, p0, Lb/s/d/h$a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

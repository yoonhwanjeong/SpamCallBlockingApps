.class public Landroid/os/BinderInternal;
.super Ljava/lang/Object;
.source "BinderInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BinderInternal$GcWatcher;
    }
.end annotation


# static fields
.field public static mGcWatcher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/BinderInternal$GcWatcher;",
            ">;"
        }
    .end annotation
.end field

.field public static mLastGcTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/os/BinderInternal$GcWatcher;

    invoke-direct {v1}, Landroid/os/BinderInternal$GcWatcher;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroid/os/BinderInternal;->mGcWatcher:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forceBinderGc()V
    .locals 1

    const-string v0, "Binder"

    .line 1
    invoke-static {v0}, Landroid/os/BinderInternal;->forceGc(Ljava/lang/String;)V

    return-void
.end method

.method public static forceGc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->gc()V

    return-void
.end method

.method public static final native getContextObject()Landroid/os/IBinder;
.end method

.method public static getLastGcTime()J
    .locals 2

    .line 1
    sget-wide v0, Landroid/os/BinderInternal;->mLastGcTime:J

    return-wide v0
.end method

.method public static final native handleGc()V
.end method

.method public static final native joinThreadPool()V
.end method

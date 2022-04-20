.class public Lc/l/a/n/h;
.super Ljava/lang/Object;
.source "LightTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/n/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lc/l/a/n/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/l/a/n/h;->a:Landroid/os/HandlerThread;

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 5
    iget-object v0, p0, Lc/l/a/n/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lc/l/a/n/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/l/a/n/h;->b:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lc/l/a/n/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/l/a/n/h;-><init>()V

    return-void
.end method

.method public static a()Lc/l/a/n/h;
    .locals 1

    .line 1
    invoke-static {}, Lc/l/a/n/h$b;->a()Lc/l/a/n/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/l/a/n/h;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

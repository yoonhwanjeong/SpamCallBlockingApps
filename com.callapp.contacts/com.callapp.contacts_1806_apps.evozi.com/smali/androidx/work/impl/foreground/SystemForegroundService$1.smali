.class final Landroidx/work/impl/foreground/SystemForegroundService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->a(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Notification;

.field final synthetic c:I

.field final synthetic d:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    .line 120
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->a:I

    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->b:Landroid/app/Notification;

    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->a:I

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->b:Landroid/app/Notification;

    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;I)V

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->a:I

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

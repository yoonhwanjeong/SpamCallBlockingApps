.class final Landroidx/d/a/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/d/a/a;


# direct methods
.method constructor <init>(Landroidx/d/a/a;)V
    .locals 0

    .line 476
    iput-object p1, p0, Landroidx/d/a/a$a;->a:Landroidx/d/a/a;

    .line 477
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 0

    .line 487
    iget-object p1, p0, Landroidx/d/a/a$a;->a:Landroidx/d/a/a;

    invoke-virtual {p1}, Landroidx/d/a/a;->b()V

    return-void
.end method

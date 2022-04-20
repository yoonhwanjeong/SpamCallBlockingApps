.class public Lc/l/a/l/a$a;
.super Landroid/content/BroadcastReceiver;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/l/a;


# direct methods
.method public constructor <init>(Lc/l/a/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/l/a$a;->a:Lc/l/a/l/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lc/l/a/l/a$a;->a:Lc/l/a/l/a;

    invoke-static {p2}, Lc/l/a/l/a;->a(Lc/l/a/l/a;)Z

    move-result p2

    .line 2
    iget-object v0, p0, Lc/l/a/l/a$a;->a:Lc/l/a/l/a;

    invoke-static {v0, p1}, Lc/l/a/l/a;->a(Lc/l/a/l/a;Landroid/content/Context;)Z

    move-result p1

    invoke-static {v0, p1}, Lc/l/a/l/a;->a(Lc/l/a/l/a;Z)Z

    .line 3
    iget-object p1, p0, Lc/l/a/l/a$a;->a:Lc/l/a/l/a;

    invoke-static {p1}, Lc/l/a/l/a;->a(Lc/l/a/l/a;)Z

    move-result p1

    if-eq p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/l/a/l/a$a;->a:Lc/l/a/l/a;

    invoke-static {p1}, Lc/l/a/l/a;->b(Lc/l/a/l/a;)Lc/l/a/l/a$b;

    move-result-object p1

    iget-object p2, p0, Lc/l/a/l/a$a;->a:Lc/l/a/l/a;

    invoke-static {p2}, Lc/l/a/l/a;->a(Lc/l/a/l/a;)Z

    move-result p2

    invoke-interface {p1, p2}, Lc/l/a/l/a$b;->a(Z)V

    :cond_0
    return-void
.end method

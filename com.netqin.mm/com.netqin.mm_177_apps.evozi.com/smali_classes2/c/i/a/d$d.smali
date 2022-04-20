.class public Lc/i/a/d$d;
.super Landroid/content/BroadcastReceiver;
.source "InfoConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/d;


# direct methods
.method public constructor <init>(Lc/i/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/d$d;->a:Lc/i/a/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lc/i/a/j/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/i/a/d$d;->a:Lc/i/a/d;

    invoke-static {p1}, Lc/i/a/d;->d(Lc/i/a/d;)V

    .line 3
    iget-object p1, p0, Lc/i/a/d$d;->a:Lc/i/a/d;

    invoke-static {p1}, Lc/i/a/d;->j(Lc/i/a/d;)V

    :cond_0
    return-void
.end method

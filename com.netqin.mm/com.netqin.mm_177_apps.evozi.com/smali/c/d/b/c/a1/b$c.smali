.class public Lc/d/b/c/a1/b$c;
.super Landroid/content/BroadcastReceiver;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/a1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/a1/b;


# direct methods
.method public constructor <init>(Lc/d/b/c/a1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/a1/b$c;->a:Lc/d/b/c/a1/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/c/a1/b;Lc/d/b/c/a1/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/c/a1/b$c;-><init>(Lc/d/b/c/a1/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/c/a1/b$c;->a:Lc/d/b/c/a1/b;

    invoke-static {p1}, Lc/d/b/c/a1/b;->a(Lc/d/b/c/a1/b;)V

    :cond_0
    return-void
.end method

.class public Lc/i/b/e/a$c;
.super Landroid/content/BroadcastReceiver;
.source "RemoteConfigRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/b/e/a;


# direct methods
.method public constructor <init>(Lc/i/b/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/b/e/a$c;->a:Lc/i/b/e/a;

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
    iget-object p1, p0, Lc/i/b/e/a$c;->a:Lc/i/b/e/a;

    invoke-static {p1}, Lc/i/b/e/a;->g(Lc/i/b/e/a;)V

    .line 3
    iget-object p1, p0, Lc/i/b/e/a$c;->a:Lc/i/b/e/a;

    invoke-virtual {p1}, Lc/i/b/e/a;->c()V

    :cond_0
    return-void
.end method

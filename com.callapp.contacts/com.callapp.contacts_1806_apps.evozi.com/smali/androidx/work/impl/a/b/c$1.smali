.class final Landroidx/work/impl/a/b/c$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/a/b/c;


# direct methods
.method constructor <init>(Landroidx/work/impl/a/b/c;)V
    .locals 0

    .line 39
    iput-object p1, p0, Landroidx/work/impl/a/b/c$1;->a:Landroidx/work/impl/a/b/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 43
    iget-object p1, p0, Landroidx/work/impl/a/b/c$1;->a:Landroidx/work/impl/a/b/c;

    invoke-virtual {p1, p2}, Landroidx/work/impl/a/b/c;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

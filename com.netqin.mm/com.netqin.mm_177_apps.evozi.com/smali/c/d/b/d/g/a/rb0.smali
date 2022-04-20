.class public final Lc/d/b/d/g/a/rb0;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final synthetic a:Lc/d/b/d/g/a/sb0;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/sb0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/rb0;->a:Lc/d/b/d/g/a/sb0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/rb0;->a:Lc/d/b/d/g/a/sb0;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/sb0;->a(Landroid/os/Message;)V

    return-void
.end method

.class public Lc/d/b/c/y$a;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/c/y;-><init>([Lc/d/b/c/m0;Lc/d/b/c/d1/h;Lc/d/b/c/c0;Lc/d/b/c/f1/f;Lc/d/b/c/g1/g;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/y;


# direct methods
.method public constructor <init>(Lc/d/b/c/y;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/y$a;->a:Lc/d/b/c/y;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/y$a;->a:Lc/d/b/c/y;

    invoke-virtual {v0, p1}, Lc/d/b/c/y;->a(Landroid/os/Message;)V

    return-void
.end method

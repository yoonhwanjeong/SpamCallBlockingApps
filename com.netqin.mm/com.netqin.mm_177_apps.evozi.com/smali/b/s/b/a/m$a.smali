.class public Lb/s/b/a/m$a;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/b/a/m;-><init>([Lb/s/b/a/h0;Lb/s/b/a/y0/l;Lb/s/b/a/x;Lb/s/b/a/z0/c;Lb/s/b/a/a1/b;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/s/b/a/m;


# direct methods
.method public constructor <init>(Lb/s/b/a/m;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/b/a/m$a;->a:Lb/s/b/a/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/m$a;->a:Lb/s/b/a/m;

    invoke-virtual {v0, p1}, Lb/s/b/a/m;->a(Landroid/os/Message;)V

    return-void
.end method

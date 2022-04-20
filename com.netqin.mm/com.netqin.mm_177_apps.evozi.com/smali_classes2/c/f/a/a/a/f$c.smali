.class public Lc/f/a/a/a/f$c;
.super Landroid/os/Handler;
.source "AvidTreeWalker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/f/a/a/a/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/f/a/a/a/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    invoke-static {}, Lc/f/a/a/a/f;->l()Lc/f/a/a/a/f;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/a/f;->a(Lc/f/a/a/a/f;)V

    return-void
.end method

.class public final synthetic Lb/s/b/a/w0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lb/s/b/a/w0/i;


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/h;->a:Lb/s/b/a/w0/i;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lb/s/b/a/w0/h;->a:Lb/s/b/a/w0/i;

    invoke-virtual {v0, p1}, Lb/s/b/a/w0/i;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

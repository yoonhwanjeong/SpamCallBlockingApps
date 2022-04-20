.class public Lc/l/a/b/c/d$a;
.super Landroid/os/Handler;
.source "AsyncImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/b/c/d;->a(Ljava/lang/String;Lc/l/a/b/c/d$c;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/b/c/d$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/l/a/b/c/d;Lc/l/a/b/c/d$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/l/a/b/c/d$a;->a:Lc/l/a/b/c/d$c;

    iput-object p3, p0, Lc/l/a/b/c/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/d$a;->a:Lc/l/a/b/c/d$c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc/l/a/b/c/d$a;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lc/l/a/b/c/d$c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

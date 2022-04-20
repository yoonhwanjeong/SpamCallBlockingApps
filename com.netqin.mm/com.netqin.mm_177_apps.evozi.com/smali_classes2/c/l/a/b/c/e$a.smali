.class public Lc/l/a/b/c/e$a;
.super Landroid/os/Handler;
.source "AsyncNameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/b/c/e;->a(Ljava/lang/String;Lc/l/a/b/c/e$c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/b/c/e$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/l/a/b/c/e;Lc/l/a/b/c/e$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/l/a/b/c/e$a;->a:Lc/l/a/b/c/e$c;

    iput-object p3, p0, Lc/l/a/b/c/e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/e$a;->a:Lc/l/a/b/c/e$c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lc/l/a/b/c/e$a;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lc/l/a/b/c/e$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

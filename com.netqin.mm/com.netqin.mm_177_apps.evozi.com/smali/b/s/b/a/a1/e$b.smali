.class public final Lb/s/b/a/a1/e$b;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/a1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/a1/e$b;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lb/s/b/a/a1/e$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lb/s/b/a/a1/e$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/a1/e$b;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/s/b/a/a1/e$b;->c:Z

    return-void
.end method

.method public a(Lb/s/b/a/a1/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/a1/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lb/s/b/a/a1/e$b;->a:Landroid/os/Handler;

    new-instance v1, Lb/s/b/a/a1/f;

    invoke-direct {v1, p0, p1}, Lb/s/b/a/a1/f;-><init>(Lb/s/b/a/a1/e$b;Lb/s/b/a/a1/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic b(Lb/s/b/a/a1/e$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/a1/e$b;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/a1/e$b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lb/s/b/a/a1/e$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

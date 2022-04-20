.class public Lc/b/a/e/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/e/g$q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/m;


# direct methods
.method public constructor <init>(Lc/b/a/e/m;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/m$a;->a:Lc/b/a/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/e/m$b;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/m$a;->a:Lc/b/a/e/m;

    invoke-static {v0}, Lc/b/a/e/m;->a(Lc/b/a/e/m;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

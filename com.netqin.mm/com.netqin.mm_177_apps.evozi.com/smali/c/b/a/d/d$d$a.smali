.class public Lc/b/a/d/d$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/d$d;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/c$h;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lc/b/a/d/d$d;


# direct methods
.method public constructor <init>(Lc/b/a/d/d$d;Lc/b/a/d/c$h;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/d$d$a;->e:Lc/b/a/d/d$d;

    iput-object p2, p0, Lc/b/a/d/d$d$a;->a:Lc/b/a/d/c$h;

    iput-object p3, p0, Lc/b/a/d/d$d$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lc/b/a/d/d$d$a;->c:Ljava/util/List;

    iput-object p5, p0, Lc/b/a/d/d$d$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/a/d/d$d$a;->e:Lc/b/a/d/d$d;

    iget-object v1, p0, Lc/b/a/d/d$d$a;->a:Lc/b/a/d/c$h;

    new-instance v2, Lc/b/a/d/d$d$a$a;

    invoke-direct {v2, p0}, Lc/b/a/d/d$d$a$a;-><init>(Lc/b/a/d/d$d$a;)V

    invoke-static {v0, v1, v2}, Lc/b/a/d/d$d;->a(Lc/b/a/d/d$d;Lc/b/a/d/c$h;Lc/b/a/d/c$g$a;)V

    return-void
.end method

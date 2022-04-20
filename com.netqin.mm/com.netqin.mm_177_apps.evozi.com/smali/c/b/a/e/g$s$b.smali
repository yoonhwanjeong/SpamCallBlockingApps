.class public Lc/b/a/e/g$s$b;
.super Lc/b/a/e/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/e/g$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lc/b/a/e/g$s;


# direct methods
.method public constructor <init>(Lc/b/a/e/g$s;Lc/b/a/e/l;)V
    .locals 1

    iput-object p1, p0, Lc/b/a/e/g$s$b;->f:Lc/b/a/e/g$s;

    const-string p1, "TaskTimeoutFetchBasicSettings"

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g$s$b;->f:Lc/b/a/e/g$s;

    invoke-static {v0}, Lc/b/a/e/g$s;->a(Lc/b/a/e/g$s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timing out fetch basic settings..."

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/g$s$b;->f:Lc/b/a/e/g$s;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lc/b/a/e/g$s;->a(Lc/b/a/e/g$s;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

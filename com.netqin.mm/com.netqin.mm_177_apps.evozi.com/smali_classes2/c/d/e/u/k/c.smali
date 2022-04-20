.class public final Lc/d/e/u/k/c;
.super Ljava/lang/Object;
.source "FlgTransport.java"


# static fields
.field public static final d:Lc/d/e/u/h/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/e/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e/r/a<",
            "Lc/d/b/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/d/b/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e<",
            "Lc/d/e/u/m/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/u/h/a;->a()Lc/d/e/u/h/a;

    move-result-object v0

    sput-object v0, Lc/d/e/u/k/c;->d:Lc/d/e/u/h/a;

    return-void
.end method

.method public constructor <init>(Lc/d/e/r/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/r/a<",
            "Lc/d/b/b/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/e/u/k/c;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lc/d/e/u/k/c;->b:Lc/d/e/r/a;

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/u/m/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/e/u/k/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lc/d/e/u/k/c;->d:Lc/d/e/u/h/a;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v1, v0}, Lc/d/e/u/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/e/u/k/c;->c:Lc/d/b/b/e;

    invoke-static {p1}, Lc/d/b/b/c;->a(Ljava/lang/Object;)Lc/d/b/b/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/b/b/e;->a(Lc/d/b/b/c;)V

    .line 4
    sget-object p1, Lc/d/e/u/k/c;->d:Lc/d/e/u/h/a;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Event is dispatched via Flg Transport"

    invoke-virtual {p1, v1, v0}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 5
    iget-object v0, p0, Lc/d/e/u/k/c;->c:Lc/d/b/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/d/e/u/k/c;->b:Lc/d/e/r/a;

    invoke-interface {v0}, Lc/d/e/r/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/f;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lc/d/e/u/k/c;->a:Ljava/lang/String;

    const-class v3, Lc/d/e/u/m/s;

    const-string v4, "proto"

    .line 8
    invoke-static {v4}, Lc/d/b/b/b;->a(Ljava/lang/String;)Lc/d/b/b/b;

    move-result-object v4

    invoke-static {}, Lc/d/e/u/k/b;->a()Lc/d/b/b/d;

    move-result-object v5

    .line 9
    invoke-interface {v0, v2, v3, v4, v5}, Lc/d/b/b/f;->a(Ljava/lang/String;Ljava/lang/Class;Lc/d/b/b/b;Lc/d/b/b/d;)Lc/d/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/k/c;->c:Lc/d/b/b/e;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lc/d/e/u/k/c;->d:Lc/d/e/u/h/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v3, v2}, Lc/d/e/u/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/e/u/k/c;->c:Lc/d/b/b/e;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
